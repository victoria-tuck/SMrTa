# SMrTa

This repository implements the approach from the NFM 2024 paper "SMT-Based Dynamic Multi-Robot Task Allocation". Please see below for instructions for installation and how to run the software.

## Installation

To install the necessary requirements for this project, enter the following:

```bash
pip3 install -r requirements.txt
```

The [Bitwuzla Python API](https://bitwuzla.github.io/docs/install.html) is also required to use Bitwuzla as the underlying SMT solver. Check out the above link for installation instructions.

## Usage

The implementation supports the following options:

```bash
$ python3 MRTASolver/MRTASolver.py --help
usage: MRTASolver.py [-h] --file FILE [--solver {bitwuzla,z3,cvc5}] [--theory {QF_UFBV,QF_UFLIA}] [--capacity CAPACITY] [--timeout TIMEOUT] [--num_aps NUM_APS]
                     [--export EXPORT] [--incremental] [--verbose] [--fidelity FIDELITY] [--deadline DEADLINE] [--keep_aps]

SMT-based approach to solve the multirobot task allocation (MRTA) problem.

options:
  -h, --help            show this help message and exit
  --file FILE, -f FILE  Path to the file containing the MRTA problem instance.
  --solver {bitwuzla,z3,cvc5}, -s {bitwuzla,z3,cvc5}
                        Solver to be used to solve the problem.
  --theory {QF_UFBV,QF_UFLIA}, -th {QF_UFBV,QF_UFLIA}
                        Theory to be used to solve the problem.
  --capacity CAPACITY, -c CAPACITY
                        Capacity of the robots.
  --timeout TIMEOUT, -t TIMEOUT
                        Timeout in seconds.
  --num_aps NUM_APS, -n NUM_APS
                        Number of action points to be used. Default minimum possible used.
  --export EXPORT, -e EXPORT
                        Basename for exported smt file.
  --incremental, -i     Use incremental solving.
  --verbose, -v         Prints more information.
  --fidelity FIDELITY, -fi FIDELITY
                        Fidelity of travel time.
  --deadline DEADLINE, -d DEADLINE
                        Default deadline for tasks.
  --keep_aps            Keep previously allocated action points.
```

Only the `--file` flag is required. The file describes the how tasks arrive and should be in the `json` format. Examples of such are stored in the `config` directories under the `benchmark`.

An example of running a specific setting would be:

```bash
python3 MRTASolver/MRTASolver.py -f benchmark/single/config/t_20_a_10_d_5-0.json
```

To run SMT files directly, please download [z3](https://github.com/Z3Prover/z3) and [Bitwuzla](https://github.com/bitwuzla/bitwuzla) binaries from their respective repositories. SMT files are stored under the `benchmark` directory.
