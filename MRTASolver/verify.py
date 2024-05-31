import time
import math

def verify(sol, agents, tasks_stream, max_cap, distance, max_time):
    task_counts = [len(tasks) for tasks, _ in tasks_stream]
    start_time = time.time()
    num_agents = len(agents)
    assert len(sol['agt']) == num_agents

    # Takes in task_id and returns the actual room
    def room(task_id):
        prev_ids = num_agents
        ind = 0
        if task_id >= 0 and task_id < num_agents:
            return agents[task_id].start
        while ind < len(task_counts):
            curr_count = task_counts[ind]
            if task_id >= prev_ids and task_id < 2*curr_count + prev_ids:
                in_set_id = task_id - prev_ids
                task_num = math.floor(in_set_id / 2)
                if in_set_id % 2 == 0:
                    return tasks_stream[ind][0][task_num].start
                else:
                    return tasks_stream[ind][0][task_num].end
            ind += 1
            prev_ids += curr_count * 2
        assert False, f"Task id {task_id} does not exist"

    task_picked = [-1] * sum(task_counts)
    for agt_id, agt in enumerate(sol['agt']):
        picked = []
        dropped = []
        cap = 0
        # agt_start = 2 * num_tasks + agt_id
        agt_start = agt_id
        assert agt['t'][0] == 0 and agt['c'][0] == 0 and agt['id'][0] == agt_start, "Initial constraint"
        for i, (t1, t2, c1, c2, id1, id2) in enumerate(zip(agt['t'][:-1], agt['t'][1:], agt['c'][:-1], agt['c'][1:], agt['id'][:-1], agt['id'][1:])):
            assert t1 <= t2, f"Agent {agt_id} timing constraint violated"
            assert id1 == agt_id or t1 <= max_time, f"Agent {agt_id} timing constraint violated"
            assert id2 == agt_id or t2 <= max_time, f"Agent {agt_id} timing constraint violated"
            dist = distance[room(id1)][room(id2)]
            assert t2 >= t1 + dist, f"Agent {agt_id} timing constraint violated ({t2} >= {t1} + {dist})"

            prev_ids = num_agents
            prev_tasks = 0
            ind = 0
            while ind < len(task_counts):
                curr_count = task_counts[ind]
                if id2 >= prev_ids and id2 < 2 * curr_count + prev_ids:
                    in_set_id = id2 - prev_ids
                    task_set_i = math.floor(in_set_id / 2)
                    overall_task_i = task_set_i + prev_tasks
                    if in_set_id % 2 == 0:
                        # Pickup
                        assert task_picked[overall_task_i] in [-1, agt_id], f"Task {id2} already picked up by other agent"
                        task_start = tasks_stream[ind][1]
                        assert t2 >= task_start + dist, f"Task {overall_task_i} approaches pickup too soon ({t2}/{task_start + dist})"
                        task_picked[overall_task_i] = agt_id
                        if overall_task_i not in picked:
                            picked.append(overall_task_i)
                        
                        assert c1 == cap and c2 == cap + 1, f"Capacity does not match ({c1}/{c2}/{cap})"
                        assert c2 <= max_cap, f"Capacity exceeds max ({c2}/{max_cap})"
                        cap += 1

                        assert sol['t2a'][ind][task_set_i] == agt_id, f"Task {overall_task_i} is not assigned to agent {agt_id}"
                        assert sol['ts'][ind][task_set_i] == t2, f"Task {overall_task_i} is not picked up by agent {agt_id} at time {t2}"
                        start_room = room(id2)
                        assert start_room == tasks_stream[ind][0][task_set_i].start, f"Task {overall_task_i} is not picked up at {tasks_stream[ind][0][task_set_i].start} ({start_room})"
                        break
                    else:
                        # Dropoff
                        deadline = tasks_stream[ind][0][task_set_i].deadline
                        assert overall_task_i in picked or overall_task_i in dropped, f"Dropped off item {overall_task_i} not picked up by agent {agt_id}"
                        assert t2 <= deadline, f"Task {overall_task_i} exceeds deadline ({t2}/{deadline})"
                        if overall_task_i in picked:
                            picked.remove(overall_task_i)
                        if overall_task_i not in dropped:
                            dropped.append(overall_task_i)

                        assert c1 == cap and c2 == cap - 1, f"Capacity does not match ({c1}/{c2}/{cap})"
                        assert c2 <= max_cap, f"Capacity exceeds max ({c2}/{max_cap})"
                        cap -= 1

                        assert sol['t2a'][ind][task_set_i] == agt_id, f"Task {overall_task_i} is not assigned to agent {agt_id}"
                        assert sol['td'][ind][task_set_i] == t2, f"Task {overall_task_i} is not dropped off by agent {agt_id} at time {t2}"
                        end_room = room(id2)
                        assert end_room == tasks_stream[ind][0][task_set_i].end, f"Task {overall_task_i} is not dropped off at {tasks_stream[ind][0][task_set_i].end} ({end_room})"
                        break
                ind += 1
                prev_ids += curr_count * 2
                prev_tasks += curr_count
            
            if i > 0:
                assert id1 != agt_start or id2 == agt_start, f"Agent {agt_id} has to stay on {agt_start}"
        assert len(picked) == 0, f"Tasks {picked} are not dropped off by agent {agt_id}"

    not_completed = [i for i, a in enumerate(task_picked) if a == -1]
    assert len(not_completed) == 0, f"Tasks {not_completed} not completed"

    print(f"Solution VERIFIED! Took {time.time() - start_time:.3f}s")


def check_sol_consistency(curr_time, prev_sol, sol, free_action_points):
    start_time = time.time()
    dp = len(prev_sol['agt'][0]['t'])

    for agt_id, (prev_agt, agt) in enumerate(zip(prev_sol['agt'], sol['agt'])):
        for i, (prevt, prevc, previd, previd2, t, c, id, id2) in \
            enumerate(zip(prev_agt['t'], prev_agt['c'], prev_agt['id'], prev_agt['id'][1:], agt['t'], agt['c'], agt['id'], agt['id'][1:])):
            assert prevt == t and prevc == c and previd == id
            if free_action_points:
                # We only break early if we're allowed to free previously allocated actions
                if prevt >= curr_time:
                    break
            else:
                # Otherwise we can break if tasks are released exactly at the time of the last planned action
                if prevt == curr_time and dp > i + 1 and previd2 == agt_id:
                    break
            # Break if the next time step is to go home
            if dp > i + 1 and previd2 == agt_id: 
                break

    print(f"Solution Consistency CHECKED! Took {time.time() - start_time:.3f}s")
