#!/bin/bash
#SBATCH --job-name=train.job
#SBATCH --output=output/train.out
#SBATCH --error=output/train.err
#SBATCH --account=project_2006958
#SBATCH --partition=gpu
#SBATCH --gres=gpu:v100:1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH --mem-per-gpu=20G
#SBATCH --time=01:00:00

module load gcc/11.3.0
module load cuda/11.7.0
module load python-data/3.8

export PYTHONPATH=/projappl/project_2006958/assemblerl/lib/python3.8/site-packages/
python train.py -f ivar -r partial_th


