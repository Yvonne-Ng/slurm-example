Example Batch Script for UCI Cluster
------------------------------------

See the `submit.sh` script and the `run.sh` script for examples. This
assumes you have access to a queue called `atlas_all`. Simple
instructions:

```
./submit.sh
```

Other useful commands
---------------------

 - Use `squeue -q atlas_all` to see the current jobs on the queue
 - Use `sinfo` to list all the nodes and what queue they are on

Note that for interactive work you can also ssh into the nodes listed
under `sinfo`.
