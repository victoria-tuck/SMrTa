from SolverInterface import *
from run_realistic_setting import load_weighted_graph, dictionary_to_matrix
from create_randomized_inputs import *
from verify import verify, check_sol_consistency
from parser import parser

import time
import statistics
import json
import sys


class MRTASolver:
    """
    A class to solve the Multi-Robot Task Allocation problem using the Z3 SMT solver.

    Attributes
    ----------
    solver_name : str
        The name of the solver to use (e.g. 'z3', 'cvc5', 'bitwuzla')
    theory : str
        The theory to use (e.g. 'QF_UFLIA', 'QF_UFBV')
    agents : list[Agent]
        A list of agents to allocate tasks to
    tasks_stream : list[(list[Task], int)]
        A list of tasks to allocate to the agents and the time at which they are released
    room_graph : list[list[int]]
        A list of lists representing the weighted graph of the rooms
    capacity : int
        The maximum capacity of the agents
    num_aps : int
        The number of action points to use
    fidelity : int
        The fidelity of the travel times
    free_action_points : bool
        Whether or not to free previously allocated action points
    timeout : int
        The timeout for the solver (seconds)
    basename : str
        The basename for the benchmark file to export
    default_deadline : int
        The default deadline for tasks
    aps_list : list
        A list of numbers of decision points to use
    incremental : bool
        Whether or not to use incremental solving
    debug : bool
        Whether or not to print debug information
    """

    def __init__(self, 
                 solver_name,
                 theory, 
                 agents, 
                 tasks_stream, 
                 room_graph, 
                 capacity, 
                 num_aps, 
                 fidelity=1, 
                 free_action_points=True, 
                 timeout=None, 
                 basename=None, 
                 default_deadline=1000,
                 aps_list=None,
                 incremental=True,
                 debug=True):
        assert theory in ['QF_UFLIA', 'QF_UFBV']
        self.theory = theory
        self.agents = agents
        self.tasks_stream = tasks_stream
        self.cap = capacity
        self.num_aps = num_aps
        self.free_action_points = free_action_points
        self.default_deadline = default_deadline
        self.incremental = incremental
        self.debug = debug
        self.action_time = 1

        self.s = SolverInterface(solver_name, theory)

        if aps_list is None:
            self.variable_dps = False
            self.aps_list = [num_aps]
        else:
            self.variable_dps = True
            self.aps_list = aps_list
        self.dps_index = 0
        assert num_aps == self.aps_list[-1]

        num_total_tasks = sum([len(s[0]) for s in self.tasks_stream])
        max_deadline = max([max([t.get_deadline(self.default_deadline) for t in s[0]]) for s in self.tasks_stream])
        max_travel_time = math.ceil(max([max(row) for row in room_graph]) / fidelity)
        max_time = max_deadline + max_travel_time

        self.create_vars(len(agents), num_aps, self.cap, num_total_tasks, max_time, len(room_graph), self.aps_list)
        self.build_init_constraints(agents, room_graph, num_aps, capacity, max_time, fidelity)
        curr_max_deadline = 0
        sol, prev_sol = None, None
        num_tasks = 0
        times = []
        results = []
        actions = []
        for i, (tasks, curr_time) in enumerate(tasks_stream):
            print(f"Batch {i}")
            curr_max_deadline = max([t.get_deadline(self.default_deadline) for t in tasks] + [curr_max_deadline])
            curr_max_time = curr_max_deadline + max_travel_time
            num_assigned_actions = self.add_task_constraints(agents, tasks, num_aps, curr_time, curr_max_time, i, sol, fidelity)
            num_tasks += len(tasks)
            min_dps = self.get_min_dps(len(agents), num_tasks)
            num_unassigned_actions = self.num_actions - num_assigned_actions
            actions.append((num_assigned_actions, num_unassigned_actions))

            batch_times = []
            batch_results = []
            if basename is None:
                # Check the satisfiability of the constraints
                result = Result.unsat
                while self.dps_index < len(aps_list):
                    print(f"Using {self.aps_list[self.dps_index]} action points")
                    if self.aps_list[self.dps_index] < min_dps:
                        print(f"{num_tasks} tasks / {len(agents)} agents requires at least {self.get_min_dps(len(agents), num_tasks)} action points")
                        self.dps_index += 1
                        continue
                    current_assumes = [self.assumes[self.dps_index]]
                    if incremental:
                        solver = self.s
                    else: # Instantiate new solver
                        solver = SolverInterface(solver_name, theory)
                        solver.add(self.s.assertions())
                    start_of_solve = time.time()
                    result = solver.check(current_assumes, timeout=timeout)
                    end_of_solve = time.time()
                    batch_times.append(end_of_solve - start_of_solve)
                    batch_results.append(result)
                    print(f"Result is {result}")
                    if result == Result.sat: break
                    self.dps_index += 1
                times.append(batch_times)
                results.append(batch_results)
                if result == Result.sat:
                    self.debug_print("The constraints are satisfiable.")
                    print(f"Time to check satisfiability : {times[-1]}s")
                    if sol is not None:
                        prev_sol = sol.copy()
                    sol = self.extract_and_verify_model(solver, agents, tasks_stream[:i+1], capacity, room_graph, curr_max_time)
                    if prev_sol is not None:
                        check_sol_consistency(curr_time, prev_sol, sol, self.free_action_points)
                else:
                    sol = None
                    self.debug_print('Unsatisfiable')
                    break
            else:
                self.export_benchmark(basename)

        tot_solve_time = sum([sum(batch_t) for batch_t in times])
        results = [[r.name for r in batch_r] for batch_r in results]
        print(f'ACTIONS: {actions}')
        print(f'RESULTS: {results}')
        print(f'SOLVE_TIMES: {times}')
        print(f'TOTAL_SOLVE_TIME: {tot_solve_time}')

    def debug_print(self, s):
        if self.debug: print(s)

    def get_min_dps(self, num_agents, num_tasks):
        return math.ceil(num_tasks / num_agents) * 2 + 1

    def export_benchmark(self, basename):
        with open(basename + '.smt2', 'w') as f:
            f.write(self.s.to_smt2())
        # dump_config(self.agents, self.tasks_stream, self.default_deadline, basename)

    def extract_and_verify_model(self, solver, agents, tasks_stream, capacity, room_graph, curr_max_deadline):
        num_agents = len(agents)
        sol = {'agt': [{'t': [], 'c': [], 'id': []} for i in range(num_agents)]}
        
        # Print the model for clarity
        for id in range(num_agents):
            for var in [self.agt_time[id], self.agt_cap[id], self.agt_action[id]]:
                for v in var:
                    self.debug_print(f"{v} = {solver.get_value(v)}")
        for task_start, task_drop, task_agent in zip(self.task_starts, self.task_drops, self.task_agents):
            for tup in zip(task_start, task_drop, task_agent):
                for v in tup:
                    self.debug_print(f"{v} = {solver.get_value(v)}")

        for i in range(num_agents):
            sol['agt'][i]['t'] = [solver.get_value(v) for v in self.agt_time[i]]
            sol['agt'][i]['c'] = [solver.get_value(v) for v in self.agt_cap[i]]
            sol['agt'][i]['id'] = [solver.get_value(v) for v in self.agt_action[i]]
        sol['ts'] = [[solver.get_value(v) for v in starts] for starts in self.task_starts]
        sol['td'] = [[solver.get_value(v) for v in drops] for drops in self.task_drops]
        sol['t2a'] = [[solver.get_value(v) for v in agent_list] for agent_list in self.task_agents]

        # Verify model and save data
        verify(sol, agents, tasks_stream, capacity, room_graph, curr_max_deadline)
        self.debug_print("Model has been verified.")
        return sol

    def create_vars(self, num_agts, num_aps, cap, num_total_tasks, max_time, num_rooms, aps_list):
        def get_bits(x):
            return math.floor(math.log2(x) + 1) + 1 # additional bit for sign bit
        # Determine how many bits are needed to represent each literal
        self.time_bit = get_bits(max_time)
        self.cap_bit  = get_bits(cap)
        self.task_bit = get_bits(2 * num_total_tasks + num_agts) # Need to account for all tasks across all solves at start
        self.agt_bit  = get_bits(num_agts)
        self.room_bit = get_bits(num_rooms)

        self.assumes = [Bool(f'assume_{j}_dps') for j in aps_list]
        
        if self.theory == 'QF_UFBV':
            # Create solver literals
            # (agt_time, agt_cap, agent_act) for each decision point and agent
            self.agt_time = [[BitVec(f'agt_{j}_time_{i}', self.time_bit) for i in range(num_aps)] for j in range(num_agts)]
            self.agt_cap = [[BitVec(f'agt_{j}_cap_{i}', self.cap_bit) for i in range(num_aps)] for j in range(num_agts)]
            self.agt_action = [[BitVec(f'agt_{j}_act_{i}', self.task_bit) for i in range(num_aps)] for j in range(num_agts)]
            # Uninterpreted functions used for id -> room mapping and room x room -> dist mapping
            self.RoomFunc = Function('RoomFunc', BitVecSort(self.task_bit), BitVecSort(self.room_bit))
            self.DistFunc = Function('DistFunc', BitVecSort(self.room_bit), BitVecSort(self.room_bit), BitVecSort(self.time_bit))
            
        elif self.theory == 'QF_UFLIA':
            self.agt_time = [[Int(f'agt_{j}_time_{i}') for i in range(num_aps)] for j in range(num_agts)]
            self.agt_cap = [[Int(f'agt_{j}_cap_{i}') for i in range(num_aps)] for j in range(num_agts)]
            self.agt_action = [[Int(f'agt_{j}_act_{i}') for i in range(num_aps)] for j in range(num_agts)]

            self.RoomFunc = Function('RoomFunc', IntSort(), IntSort())
            self.DistFunc = Function('DistFunc', IntSort(), IntSort(), IntSort())

        else: raise NotImplementedError

        self.task_starts = []
        self.task_drops = []
        self.task_agents = []


    def create_task_vars(self, num_tasks, task_set_k):
        if self.theory == 'QF_UFBV':
            # (task_start, task_drop, agent) for each task in this set
            task_start = [BitVec(f'set{task_set_k}_task_{i}_start', self.time_bit) for i in range(num_tasks)]
            task_drop = [BitVec(f'set{task_set_k}_task_{i}_drop', self.time_bit) for i in range(num_tasks)]
            t2a = [BitVec(f'set{task_set_k}_task_{i}_agent', self.agt_bit) for i in range(num_tasks)]
        elif self.theory == 'QF_UFLIA':
            task_start = [Int(f'set{task_set_k}_task_{i}_start') for i in range(num_tasks)]
            task_drop = [Int(f'set{task_set_k}_task_{i}_drop') for i in range(num_tasks)]
            t2a = [Int(f'set{task_set_k}_task_{i}_agent') for i in range(num_tasks)]
        else: raise NotImplementedError

        self.task_starts.append(task_start)
        self.task_drops.append(task_drop)
        self.task_agents.append(t2a)
        return task_start, task_drop, t2a


    def build_init_constraints(self, agents, room_graph, num_aps, capacity, max_time, fidelity):
        num_agents = len(agents)
        num_rooms = len(room_graph)

        # Define the behavior of the functions given initial set of tasks
        dist_defs = [self.DistFunc(i, j) == math.ceil(room_graph[i][j]/fidelity) for i in range(num_rooms) for j in range(num_rooms)]
        room_defs = [self.RoomFunc(i) == agents[i].start for i in range(num_agents)]
        self.s.add(room_defs)
        self.s.add(dist_defs)

        
        # Constraints for each agent
        for agent_id in range(num_agents):
            # Constrain each agent to start and end with a load of 0
            self.s.add(self.agt_cap[agent_id][0] == 0)
            # self.s.add(self.agt_cap[agent_id][-1] == 0)

            # Constrain each agent to arrive at its starting position id by time 0
            self.s.add(self.agt_time[agent_id][0] == 0)
            self.s.add(self.agt_action[agent_id][0] == agent_id)

            # Constraints on the decision point tuples (agt_time, agt_cap, agent_act)
            current_dps_ind = 0
            for t in range(1, num_aps):
                # Threshold load in [0, capacity]
                self.s.add(self.agt_cap[agent_id][t] >= 0)
                self.s.add(self.agt_cap[agent_id][t] <= capacity)

                # Capacity constraints for QF_UFBV
                # 0 1 2 (3 4)
                if self.theory == 'QF_UFBV':
                    one = BitVecVal(1, self.cap_bit)
                    zero = BitVecVal(0, self.cap_bit)
                    a = If(And(self.agt_action[agent_id][t] & 1 == num_agents % 2, # 1 or 0
                               self.agt_action[agent_id][t] >= num_agents),
                           one, zero)
                    b = If(And(self.agt_action[agent_id][t] & 1 == abs(num_agents % 2 - 1), # 0 or 1
                               self.agt_action[agent_id][t] >= num_agents),
                           one, zero)
                elif self.theory == 'QF_UFLIA': 
                    # Note: x % 2 == 0 will probably be translated into x == 2 * k with a fresh int var k
                    a = If(And(self.agt_action[agent_id][t] % 2 == num_agents % 2, # 1 or 0
                               self.agt_action[agent_id][t] >= num_agents),
                           1, 0)
                    b = If(And(self.agt_action[agent_id][t] % 2 == abs(num_agents % 2 - 1), # 0 or 1
                               self.agt_action[agent_id][t] >= num_agents),
                           1, 0)
                else:
                    raise NotImplementedError
                self.s.add(self.agt_cap[agent_id][t] == self.agt_cap[agent_id][t-1] + a - b)

                # CAN BE REMOVED?
                # THIS CONSTRAINT CANNOT BE ADDED because all times of unused action points are assigned to max_time
                # which will cause the problem to become unsat if self.action_time != 1
                # Constrain the current time to be time at the last step plus travel time between the rooms
                # last_room = self.RoomFunc(self.agt_action[agent_id][t-1])
                # current_room = self.RoomFunc(self.agt_action[agent_id][t])
                # travel_time = self.DistFunc(last_room, current_room)
                # self.s.add(self.agt_time[agent_id][t] >= self.agt_time[agent_id][t-1] + travel_time)

                # Constrain the task ids to be valid ids
                # Upper bound of task id will change (handled in add_task_constraints)
                self.s.add(self.agt_action[agent_id][t] >= 0)
                # Constrain that if an agent returns to its starting task id, it stays there
                self.s.add(Implies(self.agt_action[agent_id][t] == agent_id,
                                   self.agt_time[agent_id][t] == max_time))
                if t != num_aps - 1:
                    self.s.add(Implies(self.agt_action[agent_id][t] == agent_id, 
                                       self.agt_action[agent_id][t+1] == agent_id))

                # Constrain that if an agent is not at its starting point, it
                # 1. will not have the same task id for two consecutive decision points, and
                # 2. has to be assigned to a task id (not another agent's id)
                self.s.add(Implies(self.agt_action[agent_id][t] != agent_id, 
                                   And(self.agt_action[agent_id][t] >= num_agents, 
                                       self.agt_action[agent_id][t] != self.agt_action[agent_id][t-1])))

                if t == self.aps_list[current_dps_ind]:
                    self.s.add(Implies(self.assumes[current_dps_ind], self.agt_action[agent_id][t] == agent_id))
                    current_dps_ind += 1

        self.num_actions = num_agents

    
    def get_assigned_actions(self, agent_id, sol, curr_time):
        next_free_dp = 1
        assertions = []
        if sol is not None:
            self.debug_print(f"Agent {agent_id} asserts:")
            prev_solve = sol['agt'][agent_id]
            for ind in range(len(prev_solve['t'])):
                self.debug_print(f"\t{self.agt_action[agent_id][ind] == sol['agt'][agent_id]['id'][ind]}")
                assertions.append(self.agt_action[agent_id][ind] == sol['agt'][agent_id]['id'][ind])
                assertions.append(self.agt_time[agent_id][ind] == prev_solve['t'][ind])
                assertions.append(self.agt_cap[agent_id][ind] == prev_solve['c'][ind])
                next_free_dp = ind + 1
                if self.free_action_points:
                    # We only break early if we're allowed to free previously allocated actions
                    if prev_solve['t'][ind] >= curr_time:
                        break
                else:
                    # Otherwise we can break if tasks are released exactly at the time of the last planned action
                    if prev_solve['t'][ind] == curr_time and len(prev_solve['t']) > ind + 1 and sol['agt'][agent_id]['id'][ind + 1] == agent_id:
                        break
                # If an agent is already on the way home, it should keep going home
                # If an agent is at home, the rest of the decision points should be available?
                if len(prev_solve['t']) > ind + 1 and sol['agt'][agent_id]['id'][ind + 1] == agent_id: 
                    break
        assert next_free_dp >= 1
        return assertions, next_free_dp
                                  

    def add_task_constraints(self, agents, tasks, num_aps, curr_time, curr_max_time, task_set_k, sol, fidelity):
        if self.s.num_scopes() > 0:
            self.s.pop()
        assert self.s.num_scopes() == 0
        assert curr_time >= 0

        num_agents = len(agents)
        num_tasks = len(tasks)
        constraints_to_pop = []
        curr_time_val = BitVecVal(curr_time, self.time_bit) if self.theory == 'QF_UFBV' else curr_time

        task_start, task_drop, t2a = self.create_task_vars(num_tasks, task_set_k)

        room_defs = []
        for i in range(num_tasks):
            room_defs += [self.RoomFunc(2*i + self.num_actions) == tasks[i].start,
                          self.RoomFunc(2*i + 1 + self.num_actions) == tasks[i].end]
        self.s.add(room_defs)

        num_assigned_dps = 0
        # Constraints for each agent
        for agent_id in range(num_agents):
            # Constrain decision points from the previous solve that are in the past or that the agent is current working towards
            assertions, next_free_dp = self.get_assigned_actions(agent_id, sol, curr_time)
            self.s.add(assertions)
            num_assigned_dps += len(assertions) // 3
            self.debug_print(f"Agent {agent_id} next free dp: {next_free_dp}")


            # Constraints on the decision point tuples (agt_time, agt_cap, agent_act)
            for t in range(next_free_dp, num_aps):
                # Valid action ids
                constraints_to_pop.append(Implies(self.agt_action[agent_id][t] != agent_id,
                                                  And(self.agt_action[agent_id][t] >= num_agents, 
                                                      self.agt_action[agent_id][t] < num_tasks*2 + self.num_actions)))
                for n in range(num_tasks):
                    # Constrain that for each item, if an agent picks up that item (act = n_id),
                    # 1. the start time for that task is the same time as when the agent pick ups the item
                    # 2. the item is assigned to that agent
                    # 3. the agent will drop the item later (act will be n_id + num_tasks1 at later decision point)
                    pickup_id = n * 2 + self.num_actions
                    dropoff_id = pickup_id + 1
                    drop_later = Or([id == dropoff_id for id in self.agt_action[agent_id][t+1:]])
                    self.s.add(Implies(self.agt_action[agent_id][t] == pickup_id, 
                                  And(task_start[n] == self.agt_time[agent_id][t], 
                                      # t2a[n] == agent_id, # can be removed?
                                      drop_later)))

                    # Constrain that for each item, if an agent drops off that item (act = v_id),
                    # 1. the drop time for that task is the same time as when the agent drops it off
                    # 2. the item is assigned to that agent
                    # We previously required that the agent had also picked up the item earlier but that constraint does not seem to be necessary
                    self.s.add(Implies(self.agt_action[agent_id][t] == dropoff_id,
                                  And(task_drop[n] == self.agt_time[agent_id][t],
                                      t2a[n] == agent_id)))

                # Constrain that time for any decision point is less than the max task deadline
                # constraints_to_pop.append(self.agt_time[agent_id][t] <= curr_max_time)

                # # Constrain that if the id is in this new set, 
                # # the current time needs to be greater than the arrival time of the task set plus the travel time from the previous point
                # For each action not yet started, time of action should be greater than current time (arrival time)
                last_room = self.RoomFunc(self.agt_action[agent_id][t-1])
                current_room = self.RoomFunc(self.agt_action[agent_id][t])
                travel_time = self.DistFunc(last_room, current_room)
                prev_time = self.agt_time[agent_id][t-1]
                constraints_to_pop.append(Implies(self.agt_action[agent_id][t] >= num_agents,
                                                  self.agt_time[agent_id][t] == If(prev_time <= curr_time, curr_time_val, prev_time) + travel_time + self.action_time))


        # Constraints on the task tuples (task_start, task_drop, agent)
        for i in range(num_tasks):
            a_id = i * 2 + self.num_actions

            for agent_id in range(num_agents):
                # Constrain that if a task is assigned an agent that that agent at some point starts that task
                agent_starts_task = Or([self.agt_action[agent_id][j] == a_id for j in range(1, self.num_aps)])
                self.s.add(Implies(t2a[i] == agent_id, agent_starts_task))

            # Constrain that each task is assigned a valid agent number
            self.s.add(t2a[i] >= 0)
            self.s.add(t2a[i] < num_agents)

            # Constrain that the task is started after the task arrival time
            self.s.add(task_start[i] >= curr_time)
            
            # Constrain that the task drop time should be greater than the sum of the task start time and the minimum travel time
            # (the time to complete the task if directly going from start to end location)
            self.s.add(task_drop[i] >= task_start[i] + self.DistFunc(self.RoomFunc(a_id), self.RoomFunc(a_id + 1)))
            
            # Constrain that the task drop time is less than or equal to the deadline for that task
            self.s.add(task_drop[i] <= math.floor(tasks[i].get_deadline(self.default_deadline)/fidelity))

        self.s.push()
        for constraint in constraints_to_pop:
            self.s.add(constraint)

        self.num_actions += num_tasks * 2
        return num_assigned_dps
                


if __name__ == '__main__':
    args = parser.parse_args()

    file = args.file
    solver = args.solver
    theory = args.theory
    capacity = args.capacity
    fidelity = args.fidelity
    free_action_points = not args.keep_aps
    timeout = args.timeout
    basename = args.export
    default_deadline = args.deadline
    incremental = args.incremental
    verbose = args.verbose

    agents, tasks_stream = load_config(file)
    num_agents = len(agents)
    tot_tasks = sum([len(tasks) for tasks, _ in tasks_stream])
    num_aps = math.ceil(tot_tasks / num_agents) * 2 + 1 if args.num_aps is None else args.num_aps
    aps_list = list(range(3, num_aps+1, 2))

    room_dictionary = load_weighted_graph()
    room_count, room_graph = dictionary_to_matrix(room_dictionary)

    MRTASolver(solver, theory, agents, tasks_stream, room_graph, capacity, num_aps, fidelity, free_action_points, timeout, basename, default_deadline, aps_list, incremental, verbose)

    # # Create your own benchmark here
    # num_agents = 5
    # agents = create_randomized_robot_list(num_agents, room_count)
    # print("-----Agents-----")
    # for agent in agents:
    #     agent.start = agent.start - 1 
    #     print(agent)

    # max_distance = max([max(row) for row in room_graph])
    # timing_specs = {'earliest_deadline' : max_distance * 1.5, 'latest_deadline' : 500, 
    #                 'arrival_interval' : 100, 'deadline_interval' : int(100 * 1.2)}

    # tasks_stream = create_randomized_tasks_stream([5, 5, 5], room_count, timing_specs)
    # print("-----Tasks-----")
    # for tasks, arrival in tasks_stream:
    #     print(f'Arrival: {arrival}')
    #     for task in tasks:
    #         task.start = task.start - 1
    #         task.end = task.end - 1
    #         print(f"  {task} with min travel time {room_graph[task.start][task.end]}")

    # tot_tasks = sum([len(tasks) for tasks, _ in tasks_stream])

    # MRTASolver(solver, theory, agents, tasks_stream, room_graph, capacity, num_aps, fidelity, free_action_points, timeout, basename, default_deadline, aps_list, incremental, debug)
