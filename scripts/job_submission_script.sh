#!/bin/bash
#SBATCH --job-name=bioinformatics_job
#SBATCH --output=job_output.txt
#SBATCH --ntasks=1
#SBATCH --time=01:00:00
#SBATCH --partition=compute

module load python/3.8
python scripts/bioinformatics_workflow.py
