import math
import random
import json

from .objects import *

random.seed(10)

def create_randomized_task_list(task_count,
                                room_count,
                                timing_specs=None,
                                ):
    if timing_specs is not None:
        earliest_deadline = timing_specs['earliest_deadline']
        latest_deadline = timing_specs['latest_deadline']
        assert latest_deadline > 0 and earliest_deadline > 0 and latest_deadline >= earliest_deadline

    tasks = []
    for ind in range(0, task_count):
        start = math.floor(room_count*random.random()) + 1
        end = math.floor((room_count - 1)*random.random()) + 1

        # Determining random task deadline if desired
        if timing_specs is not None:
            deadline = math.floor((latest_deadline - earliest_deadline + 1)*random.random()) + math.floor(earliest_deadline)
        else:
            deadline = None
        if end >= start:
            end += 1
        assert end != start

        tasks.append(Task(ind, start, end, deadline))
    return tasks


def create_randomized_robot_list(robot_count,
                                 room_count):
    robots = [Robot(ind, math.floor(room_count*random.random()) + 1) for ind in range(0, robot_count)]
    return robots

def create_randomized_tasks_sets(task_count_list, 
                                   room_count, 
                                   timing_specs=None):
    return [create_randomized_task_list(c, room_count, timing_specs) for c in task_count_list]

def create_randomized_tasks_stream(task_count_list,
                                    room_count,
                                    timing_specs=None):
    arrival_interval = timing_specs['arrival_interval']
    deadline_interval = timing_specs['deadline_interval']
    start_time = timing_specs['start_time'] if 'start_time' in timing_specs.keys() else 0
    tasks_stream = []
    for i, c in enumerate(task_count_list):
        task_list = create_randomized_task_list(c, room_count, timing_specs)
        arrival = i * arrival_interval
        tasks_stream.append((task_list, start_time + arrival))
        timing_specs['earliest_deadline'] += deadline_interval
        timing_specs['latest_deadline'] += deadline_interval
    return tasks_stream

def dump_config(agents, tasks_stream, default_deadline, basename):
    config = {'tasks_stream': [], 'agents': []}
    for (tasks, start) in tasks_stream:
        d = {'arrival': start, 'tasks': [{'start': t.start, 'end': t.end, 'deadline': t.get_deadline(default_deadline)} for t in tasks]}
        config['tasks_stream'].append(d)
    config['agents'] = [a.start for a in agents]
    with open(basename + '.json', 'w') as f:
        f.write(json.dumps(config, indent=2))


def load_config(json_filename):
    with open(json_filename, 'r') as f:
        config = json.load(f)
    tasks_stream = []
    for batch in config['tasks_stream']:
        tasks = [Task(i, task['start'], task['end'], task['deadline'])
                for i, task in enumerate(batch['tasks'])]
        tasks_stream.append((tasks, batch['arrival']))
    agents = [Robot(i, start) for i, start in enumerate(config['agents'])]
    return agents, tasks_stream
