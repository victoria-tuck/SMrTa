cd bitwuzla
./configure.py --python
cd build
ninja python-bindings
cd ..
pip3 install .

export PYTHONPATH=$PYTHONPATH:$(pwd)/build/src/api/python
