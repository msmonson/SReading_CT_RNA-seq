#!/bin/bash

# Change to directory from which sbatch command was issued 
echo Working directory is $SLURM_SUBMIT_DIR
cd $SLURM_SUBMIT_DIR
echo Running on host `hostname`
echo Start time is `date`

# Load modules and run your executable below

tar -xvf 1_49212_01_MM2-CT1_H2KF7_2157_1.tar -C \lane1
tar -xvf 1_49212_01_MM2-CT1_H2KF7_2157_2.tar -C \lane2
tar -xvf 1_49212_01_MM2-CT1_H2KF7_2157_3.tar -C \lane3
tar -xvf 1_49212_01_MM2-CT1_H2KF7_2157_4.tar -C \lane4

mkdir ./02-raw_fastq
mv -v ./lane1 ./02-raw_fastq/lane1
mv -v ./lane2 ./02-raw_fastq/lane2
mv -v ./lane3 ./02-raw_fastq/lane3
mv -v ./lane4 ./02-raw_fastq/lane4

# Wrap up output file
echo End time is `date`