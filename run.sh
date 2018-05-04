#!/usr/bin/env bash

echo "submit from $SLURM_SUBMIT_DIR"
cd $SLURM_SUBMIT_DIR

for n in {1..20}; do
    echo "output $n"
    echo "error $n" 1>&2
    sleep 2
done
echo "done"

