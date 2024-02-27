import argparse

parser = argparse.ArgumentParser(description='SMT-based approach to solve the multirobot task allocation (MRTA) problem.')

parser.add_argument('--file', '-f', type=str, help='Path to the file containing the MRTA problem instance.', required=True)
parser.add_argument('--solver', '-s', type=str, help='Solver to be used to solve the problem.', default='bitwuzla', choices=['bitwuzla', 'z3', 'cvc5'])
parser.add_argument('--theory', '-th', type=str, help='Theory to be used to solve the problem.', default='QF_UFBV', choices=['QF_UFBV', 'QF_UFLIA'])
parser.add_argument('--capacity', '-c', type=int, help='Capacity of the robots.', default=2)
parser.add_argument('--timeout', '-t', type=int, help='Timeout in seconds.', default=3600)
parser.add_argument('--num_aps', '-n', type=int, help='Number of action points to be used. Default minimum possible used.', default=None)
parser.add_argument('--export', '-e', type=str, help='Basename for exported smt file.', default=None)
parser.add_argument('--incremental', '-i', action='store_true', help='Use incremental solving.')
parser.add_argument('--verbose', '-v', action='store_true', help='Prints more information.')
parser.add_argument('--fidelity', '-fi', type=int, help='Fidelity of travel time.', default=1)
parser.add_argument('--deadline', '-d', type=int, help='Default deadline for tasks.', default=100)
parser.add_argument('--keep_aps', action='store_true', help='Keep previously allocated action points.')
