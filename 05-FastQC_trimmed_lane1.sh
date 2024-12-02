#!/bin/bash

# Change to directory from which sbatch command was issued 
echo Working directory is $SLURM_SUBMIT_DIR
cd $SLURM_SUBMIT_DIR
echo Running on host `hostname`
echo Start time is `date`

# Load modules and run your executable below

#Using FastQC_v0.12.1
mkdir ./05-trimmed_FastQC
mkdir ./05-trimmed_FastQC/lane1

module load java
module load fastqc/0.12.1
fastqc -t 32 --outdir=./05-trimmed_FastQC/lane1/ \
 ./04-trimmed_fastq/lane1/AP/AP2_CT1_S81_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/AP/AP2_CT1_S81_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/AP/AP2_CT10_S46_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/AP/AP2_CT10_S46_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/AP/AP2_CT11_S83_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/AP/AP2_CT11_S83_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/AP/AP2_CT12_S47_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/AP/AP2_CT12_S47_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/AP/AP2_CT2_S10_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/AP/AP2_CT2_S10_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/AP/AP2_CT3_S45_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/AP/AP2_CT3_S45_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/AP/AP2_CT4_S117_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/AP/AP2_CT4_S117_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/AP/AP2_CT5_S118_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/AP/AP2_CT5_S118_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/AP/AP2_CT6_S82_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/AP/AP2_CT6_S82_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/AP/AP2_CT7_S11_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/AP/AP2_CT7_S11_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/AP/AP2_CT8_S12_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/AP/AP2_CT8_S12_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/AP/AP2_CT9_S119_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/AP/AP2_CT9_S119_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/BBS/BBS2_CT1_S42_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/BBS/BBS2_CT1_S42_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/BBS/BBS2_CT10_S9_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/BBS/BBS2_CT10_S9_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/BBS/BBS2_CT11_S44_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/BBS/BBS2_CT11_S44_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/BBS/BBS2_CT12_S116_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/BBS/BBS2_CT12_S116_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/BBS/BBS2_CT2_S78_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/BBS/BBS2_CT2_S78_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/BBS/BBS2_CT3_S79_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/BBS/BBS2_CT3_S79_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/BBS/BBS2_CT4_S80_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/BBS/BBS2_CT4_S80_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/BBS/BBS2_CT5_S7_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/BBS/BBS2_CT5_S7_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/BBS/BBS2_CT6_S43_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/BBS/BBS2_CT6_S43_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/BBS/BBS2_CT7_S114_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/BBS/BBS2_CT7_S114_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/BBS/BBS2_CT8_S115_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/BBS/BBS2_CT8_S115_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/BBS/BBS2_CT9_S8_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/BBS/BBS2_CT9_S8_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/MM/MM2_CT1_S1_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/MM/MM2_CT1_S1_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/MM/MM2_CT10_S110_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/MM/MM2_CT10_S110_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/MM/MM2_CT11_S2_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/MM/MM2_CT11_S2_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/MM/MM2_CT12_S3_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/MM/MM2_CT12_S3_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/MM/MM2_CT2_S36_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/MM/MM2_CT2_S36_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/MM/MM2_CT3_S108_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/MM/MM2_CT3_S108_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/MM/MM2_CT4_S37_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/MM/MM2_CT4_S37_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/MM/MM2_CT5_S72_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/MM/MM2_CT5_S72_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/MM/MM2_CT6_S109_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/MM/MM2_CT6_S109_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/MM/MM2_CT7_S73_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/MM/MM2_CT7_S73_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/MM/MM2_CT8_S74_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/MM/MM2_CT8_S74_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/MM/MM2_CT9_S38_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/MM/MM2_CT9_S38_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/MR/MR2_CT1_S111_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/MR/MR2_CT1_S111_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/MR/MR2_CT10_S76_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/MR/MR2_CT10_S76_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/MR/MR2_CT11_S113_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/MR/MR2_CT11_S113_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/MR/MR2_CT12_S77_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/MR/MR2_CT12_S77_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/MR/MR2_CT2_S112_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/MR/MR2_CT2_S112_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/MR/MR2_CT3_S4_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/MR/MR2_CT3_S4_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/MR/MR2_CT4_S5_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/MR/MR2_CT4_S5_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/MR/MR2_CT5_S39_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/MR/MR2_CT5_S39_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/MR/MR2_CT6_S6_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/MR/MR2_CT6_S6_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/MR/MR2_CT7_S40_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/MR/MR2_CT7_S40_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/MR/MR2_CT8_S41_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/MR/MR2_CT8_S41_L001_R2_paired.fastq \
 ./04-trimmed_fastq/lane1/MR/MR2_CT9_S75_L001_R1_paired.fastq \
 ./04-trimmed_fastq/lane1/MR/MR2_CT9_S75_L001_R2_paired.fastq

# Wrap up output file
echo End time is `date`