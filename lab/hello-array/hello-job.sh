#!/bin/bash

#SBATCH --job-name=hello
#SBATCH --array=1-10

echo "Starting job array index $SLURM_ARRAY_TASK_ID"
sleep 60 # Simulate a 60-second computation
echo "Finished job array index $SLURM_ARRAY_TASK_ID"
