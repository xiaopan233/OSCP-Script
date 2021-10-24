#!/bin/sh
python -c 'import itertools; print list(itertools.permutations([1356,6784,3409]))' | sed 's/), /\n/g' | tr -cd '0-9,\n' | sort | uniq > permutation.txt