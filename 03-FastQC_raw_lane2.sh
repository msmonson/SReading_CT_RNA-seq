#!/bin/bash

# Change to directory from which sbatch command was issued 
echo Working directory is $SLURM_SUBMIT_DIR
cd $SLURM_SUBMIT_DIR
echo Running on host `hostname`
echo Start time is `date`

# Load modules and run your executable below

#Using FastQC_v0.12.1
#mkdir ./03-raw_FastQC
mkdir ./03-raw_FastQC/lane2

module load java
module load fastqc/0.12.1
fastqc -t 32 --outdir=./03-raw_FastQC/lane2/ \
 ./02-raw_fastq/lane2/AP2_CT1_S81_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/AP2_CT1_S81_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/AP2_CT10_S46_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/AP2_CT10_S46_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/AP2_CT11_S83_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/AP2_CT11_S83_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/AP2_CT12_S47_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/AP2_CT12_S47_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/AP2_CT2_S10_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/AP2_CT2_S10_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/AP2_CT3_S45_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/AP2_CT3_S45_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/AP2_CT4_S117_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/AP2_CT4_S117_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/AP2_CT5_S118_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/AP2_CT5_S118_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/AP2_CT6_S82_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/AP2_CT6_S82_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/AP2_CT7_S11_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/AP2_CT7_S11_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/AP2_CT8_S12_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/AP2_CT8_S12_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/AP2_CT9_S119_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/AP2_CT9_S119_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/BBS2_CT1_S42_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/BBS2_CT1_S42_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/BBS2_CT10_S9_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/BBS2_CT10_S9_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/BBS2_CT11_S44_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/BBS2_CT11_S44_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/BBS2_CT12_S116_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/BBS2_CT12_S116_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/BBS2_CT2_S78_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/BBS2_CT2_S78_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/BBS2_CT3_S79_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/BBS2_CT3_S79_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/BBS2_CT4_S80_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/BBS2_CT4_S80_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/BBS2_CT5_S7_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/BBS2_CT5_S7_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/BBS2_CT6_S43_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/BBS2_CT6_S43_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/BBS2_CT7_S114_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/BBS2_CT7_S114_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/BBS2_CT8_S115_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/BBS2_CT8_S115_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/BBS2_CT9_S8_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/BBS2_CT9_S8_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/MM2_CT1_S1_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/MM2_CT1_S1_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/MM2_CT10_S110_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/MM2_CT10_S110_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/MM2_CT11_S2_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/MM2_CT11_S2_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/MM2_CT12_S3_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/MM2_CT12_S3_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/MM2_CT2_S36_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/MM2_CT2_S36_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/MM2_CT3_S108_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/MM2_CT3_S108_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/MM2_CT4_S37_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/MM2_CT4_S37_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/MM2_CT5_S72_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/MM2_CT5_S72_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/MM2_CT6_S109_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/MM2_CT6_S109_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/MM2_CT7_S73_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/MM2_CT7_S73_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/MM2_CT8_S74_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/MM2_CT8_S74_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/MM2_CT9_S38_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/MM2_CT9_S38_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/MR2_CT1_S111_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/MR2_CT1_S111_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/MR2_CT10_S76_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/MR2_CT10_S76_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/MR2_CT11_S113_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/MR2_CT11_S113_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/MR2_CT12_S77_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/MR2_CT12_S77_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/MR2_CT2_S112_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/MR2_CT2_S112_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/MR2_CT3_S4_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/MR2_CT3_S4_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/MR2_CT4_S5_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/MR2_CT4_S5_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/MR2_CT5_S39_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/MR2_CT5_S39_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/MR2_CT6_S6_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/MR2_CT6_S6_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/MR2_CT7_S40_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/MR2_CT7_S40_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/MR2_CT8_S41_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/MR2_CT8_S41_L002_R2_001.fastq \
 ./02-raw_fastq/lane2/MR2_CT9_S75_L002_R1_001.fastq \
 ./02-raw_fastq/lane2/MR2_CT9_S75_L002_R2_001.fastq

# Wrap up output file
echo End time is `date`
