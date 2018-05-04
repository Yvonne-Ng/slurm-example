#!/usr/bin/env bash

set -eu

# make output log directory
mkdir -p logs
BOPTS="-t 60 -p atlas_all -c 2 -o logs/out-%j.txt -e logs/error-%j.txt"
sbatch ${BOPTS} run.sh
