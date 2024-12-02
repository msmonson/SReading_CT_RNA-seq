#!/bin/bash

# Change to directory from which sbatch command was issued 
echo Working directory is $SLURM_SUBMIT_DIR
cd $SLURM_SUBMIT_DIR
echo Running on host `hostname`
echo Start time is `date`

# Load modules and run your executable below

gunzip -kvr /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.fna.gz 
gunzip -kvr /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf.gz

# Wrap up output file
echo End time is `date`