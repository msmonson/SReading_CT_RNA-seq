#!/bin/bash

# Change to directory from which sbatch command was issued 
echo Working directory is $SLURM_SUBMIT_DIR
cd $SLURM_SUBMIT_DIR
echo Running on host `hostname`
echo Start time is `date`

# Load modules and run your executable below

gunzip -kvr /90daydata/fsep_004/msmonson/02-raw_fastq/lane1
gunzip -kvr /90daydata/fsep_004/msmonson/02-raw_fastq/lane2
gunzip -kvr /90daydata/fsep_004/msmonson/02-raw_fastq/lane3
gunzip -kvr /90daydata/fsep_004/msmonson/02-raw_fastq/lane4

# Wrap up output file
echo End time is `date`