#!/bin/bash
#SBATCH --nodes=1 --ntasks=6
#SBATCH --time=1:00:00
#SBATCH --mem=6G
#SBATCH --gres=gpu:1

module load foss/2022a CUDA/11.7.0

cd /ambrosic/FluidX3D/
ls
#source /make.sh
