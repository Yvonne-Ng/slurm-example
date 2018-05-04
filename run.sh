#!/usr/bin/env bash

# one of the more confusing things about slurm is that it will run
# jobs in your home directory. so the first line in the script should
# be to go to $SLURM_SUBMIT_DIR, which is set by the batch system
# before running the job.

echo "submit from $SLURM_SUBMIT_DIR"
cd $SLURM_SUBMIT_DIR

# this is just some garbage getting printed out.
for n in {1..20}; do
    echo "output $n"
    echo "error $n" 1>&2
    sleep 2
done
echo "done"

