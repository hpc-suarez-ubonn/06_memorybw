#!/bin/bash

#SBATCH --account=training2325
#SBATCH --time=00:05:00
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --ntasks-per-node=1
#SBATCH --partition=dc-cpu-devel


# --- TODO: Set vector length limits
min=
max=



# --- TODO: Print run conditions in the header of your output file: solutions/daxpy.txt

# --- TODO: Use srun to run daxpy for increasing vector lengths 
#  and store its output in the outputfile: solutions/daxpy.txt
  

