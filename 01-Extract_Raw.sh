#!/bin/bash

# Change to directory from which sbatch command was issued 
echo Working directory is $SLURM_SUBMIT_DIR
cd $SLURM_SUBMIT_DIR
echo Running on host `hostname`
echo Start time is `date`

# Load modules and run your executable below

tar -xvf 1_49212_01_MM2-CT1_H2KF7_2157_1.tar -C \Lane_1
tar -xvf 1_49212_01_MM2-CT1_H2KF7_2157_2.tar -C \Lane_2
tar -xvf 1_49212_01_MM2-CT1_H2KF7_2157_3.tar -C \Lane_3
tar -xvf 1_49212_01_MM2-CT1_H2KF7_2157_4.tar -C \Lane_4

# Wrap up output file
echo End time is `date`