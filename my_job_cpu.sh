#!/bin/sh
#SBATCH -N 1
#SBATCH -A gsienkf
#SBATCH -p bigmem
#SBATCH --time 03:59:00

cd /home/Sergey.Frolov/work/model_error/work/stefan_replay

cd code
source ./setenv.sh
cd -

#$MYPYTHON code/batch_evaluation.py
$MYPYTHON code/sequential_evaluation.py
 

