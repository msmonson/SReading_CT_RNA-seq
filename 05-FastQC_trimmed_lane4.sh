#!/bin/bash

# Change to directory from which sbatch command was issued 
echo Working directory is $SLURM_SUBMIT_DIR
cd $SLURM_SUBMIT_DIR
echo Running on host `hostname`
echo Start time is `date`

# Load modules and run your executable below

#Using FastQC_v0.12.1
#mkdir ./05-trimmed_FastQC
mkdir ./05-trimmed_FastQC/lane4

module load java
module load fastqc/0.12.1
fastqc -t 32 --outdir=./05-trimmed_FastQC/lane4/ \
 ./04-trimmed_fastq/lane4/AP/AP2_CT1_S81_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/AP/AP2_CT1_S81_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/AP/AP2_CT10_S46_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/AP/AP2_CT10_S46_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/AP/AP2_CT11_S83_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/AP/AP2_CT11_S83_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/AP/AP2_CT12_S47_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/AP/AP2_CT12_S47_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/AP/AP2_CT2_S10_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/AP/AP2_CT2_S10_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/AP/AP2_CT3_S45_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/AP/AP2_CT3_S45_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/AP/AP2_CT4_S117_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/AP/AP2_CT4_S117_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/AP/AP2_CT5_S118_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/AP/AP2_CT5_S118_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/AP/AP2_CT6_S82_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/AP/AP2_CT6_S82_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/AP/AP2_CT7_S11_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/AP/AP2_CT7_S11_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/AP/AP2_CT8_S12_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/AP/AP2_CT8_S12_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/AP/AP2_CT9_S119_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/AP/AP2_CT9_S119_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/BBS/BBS2_CT1_S42_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/BBS/BBS2_CT1_S42_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/BBS/BBS2_CT10_S9_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/BBS/BBS2_CT10_S9_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/BBS/BBS2_CT11_S44_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/BBS/BBS2_CT11_S44_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/BBS/BBS2_CT12_S116_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/BBS/BBS2_CT12_S116_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/BBS/BBS2_CT2_S78_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/BBS/BBS2_CT2_S78_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/BBS/BBS2_CT3_S79_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/BBS/BBS2_CT3_S79_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/BBS/BBS2_CT4_S80_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/BBS/BBS2_CT4_S80_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/BBS/BBS2_CT5_S7_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/BBS/BBS2_CT5_S7_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/BBS/BBS2_CT6_S43_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/BBS/BBS2_CT6_S43_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/BBS/BBS2_CT7_S114_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/BBS/BBS2_CT7_S114_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/BBS/BBS2_CT8_S115_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/BBS/BBS2_CT8_S115_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/BBS/BBS2_CT9_S8_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/BBS/BBS2_CT9_S8_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/MM/MM2_CT1_S1_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/MM/MM2_CT1_S1_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/MM/MM2_CT10_S110_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/MM/MM2_CT10_S110_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/MM/MM2_CT11_S2_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/MM/MM2_CT11_S2_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/MM/MM2_CT12_S3_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/MM/MM2_CT12_S3_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/MM/MM2_CT2_S36_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/MM/MM2_CT2_S36_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/MM/MM2_CT3_S108_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/MM/MM2_CT3_S108_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/MM/MM2_CT4_S37_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/MM/MM2_CT4_S37_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/MM/MM2_CT5_S72_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/MM/MM2_CT5_S72_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/MM/MM2_CT6_S109_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/MM/MM2_CT6_S109_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/MM/MM2_CT7_S73_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/MM/MM2_CT7_S73_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/MM/MM2_CT8_S74_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/MM/MM2_CT8_S74_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/MM/MM2_CT9_S38_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/MM/MM2_CT9_S38_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/MR/MR2_CT1_S111_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/MR/MR2_CT1_S111_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/MR/MR2_CT10_S76_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/MR/MR2_CT10_S76_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/MR/MR2_CT11_S113_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/MR/MR2_CT11_S113_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/MR/MR2_CT12_S77_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/MR/MR2_CT12_S77_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/MR/MR2_CT2_S112_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/MR/MR2_CT2_S112_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/MR/MR2_CT3_S4_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/MR/MR2_CT3_S4_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/MR/MR2_CT4_S5_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/MR/MR2_CT4_S5_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/MR/MR2_CT5_S39_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/MR/MR2_CT5_S39_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/MR/MR2_CT6_S6_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/MR/MR2_CT6_S6_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/MR/MR2_CT7_S40_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/MR/MR2_CT7_S40_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/MR/MR2_CT8_S41_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/MR/MR2_CT8_S41_L004_R2_paired.fastq \
 ./04-trimmed_fastq/lane4/MR/MR2_CT9_S75_L004_R1_paired.fastq \
 ./04-trimmed_fastq/lane4/MR/MR2_CT9_S75_L004_R2_paired.fastq

# Wrap up output file
echo End time is `date`