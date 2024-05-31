import pickle
import numpy as np

from .create_randomized_inputs import *
from dijkstar import Graph, find_path


def load_weighted_graph(file_name='weighted_graph_p3.pkl'):
    with open(file_name, 'rb') as f:
        return pickle.load(f)


def dictionary_to_matrix(room_dictionary, unique_room_ids=None, debug=False):
    if unique_room_ids is None:
        # Create list of unique room ids
        room_ids_list = []
        for key1 in room_dictionary.keys():
            room_ids_list.append(key1)
            room_ids_list + list(room_dictionary[key1].keys())
        unique_room_ids = list(set(room_ids_list))
    else:
        unique_room_ids = list(set(unique_room_ids))

    # Fill in matrix for given room to room distances
    room_count = len(unique_room_ids)
    room_graph = np.ones((room_count, room_count)) * 10000
    for key1 in unique_room_ids:
        index1 = unique_room_ids.index(key1)
        key1_dictionary = room_dictionary[key1]
        for key2 in key1_dictionary.keys():
            if key2 not in unique_room_ids:
                continue
            index2 = unique_room_ids.index(key2)
            travel_time = key1_dictionary[key2]
            rounded_travel_time = int(math.ceil(travel_time))
            # Todo: Figure out why one of these travel times is 0 for whatever reason
            if rounded_travel_time == 0:
                rounded_travel_time = 1
            if room_graph[index1][index2] != 0:
                current_travel_time = room_graph[index1][index2]
                rounded_travel_time = int(min(current_travel_time, rounded_travel_time))
            elif room_graph[index2][index1] != 0:
                current_travel_time = room_graph[index2][index1]
                rounded_travel_time = int(min(current_travel_time, rounded_travel_time))
            room_graph[index1][index2] = rounded_travel_time
            room_graph[index2][index1] = rounded_travel_time
            if debug:
                print(f"Adding distance between room {index1} and room {index2}: {rounded_travel_time}")
    room_graph = room_graph.astype(int)


    # Create complete graph
    graph = Graph ()
    for room1 in range(room_count):
        for room2 in range(room1 + 1, room_count):
            if debug and room_graph[room1][room2] != 10000:
                print(f"Edge between {room1} and {room2} is {room_graph[room1][room2]}")
            graph.add_edge(room1, room2, room_graph[room1][room2])
            graph.add_edge(room2, room1, room_graph[room1][room2])

    fake_edge_count = 0
    for room1 in range(room_count):
        for room2 in range(room1 + 1, room_count):
            path = find_path(graph, room1, room2)
            if path.total_cost == 10000:
                # print(f"Adding fake edge between {room1} and {room2}")
                fake_edge_count += 1
                graph.add_edge(room1, room2, 50)
                room_graph[room1][room2] = 50
                room_graph[room2][room1] = 50
            else:
                path_cost = path.total_cost
                graph.add_edge(room1, room2, path_cost)
                room_graph[room1][room2] = path_cost
                room_graph[room2][room1] = path_cost
                if debug:
                    print(f"Edge between {room1} and {room2} is {path_cost}")

    for room in range(room_count):
        room_graph[room][room] = 0

    if fake_edge_count > 0:
        print("Added fake edges")

    return room_count, room_graph

