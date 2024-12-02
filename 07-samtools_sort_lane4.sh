#!/bin/bash

# Change to directory from which sbatch command was issued 
echo Working directory is $SLURM_SUBMIT_DIR
cd $SLURM_SUBMIT_DIR
echo Running on host `hostname`
echo Start time is `date`

# Load modules and run your executable below

#Using samtools_v1.17

#mkdir ./07-samtools_sort
mkdir ./07-samtools_sort/lane4
mkdir ./07-samtools_sort/lane4/AP
mkdir ./07-samtools_sort/lane4/BBS
mkdir ./07-samtools_sort/lane4/MM
mkdir ./07-samtools_sort/lane4/MR

module load samtools

samtools sort -o ./07-samtools_sort/lane4/AP/AP2_CT1_S81_L004.bam -n -@ 32 ./06-aligned_reads/lane4/AP/AP2_CT1_S81_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/AP/AP2_CT10_S46_L004.bam -n -@ 32 ./06-aligned_reads/lane4/AP/AP2_CT10_S46_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/AP/AP2_CT11_S83_L004.bam -n -@ 32 ./06-aligned_reads/lane4/AP/AP2_CT11_S83_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/AP/AP2_CT12_S47_L004.bam -n -@ 32 ./06-aligned_reads/lane4/AP/AP2_CT12_S47_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/AP/AP2_CT2_S10_L004.bam -n -@ 32 ./06-aligned_reads/lane4/AP/AP2_CT2_S10_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/AP/AP2_CT3_S45_L004.bam -n -@ 32 ./06-aligned_reads/lane4/AP/AP2_CT3_S45_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/AP/AP2_CT4_S117_L004.bam -n -@ 32 ./06-aligned_reads/lane4/AP/AP2_CT4_S117_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/AP/AP2_CT5_S118_L004.bam -n -@ 32 ./06-aligned_reads/lane4/AP/AP2_CT5_S118_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/AP/AP2_CT6_S82_L004.bam -n -@ 32 ./06-aligned_reads/lane4/AP/AP2_CT6_S82_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/AP/AP2_CT7_S11_L004.bam -n -@ 32 ./06-aligned_reads/lane4/AP/AP2_CT7_S11_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/AP/AP2_CT8_S12_L004.bam -n -@ 32 ./06-aligned_reads/lane4/AP/AP2_CT8_S12_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/AP/AP2_CT9_S119_L004.bam -n -@ 32 ./06-aligned_reads/lane4/AP/AP2_CT9_S119_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/BBS/BBS2_CT1_S42_L004.bam -n -@ 32 ./06-aligned_reads/lane4/BBS/BBS2_CT1_S42_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/BBS/BBS2_CT10_S9_L004.bam -n -@ 32 ./06-aligned_reads/lane4/BBS/BBS2_CT10_S9_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/BBS/BBS2_CT11_S44_L004.bam -n -@ 32 ./06-aligned_reads/lane4/BBS/BBS2_CT11_S44_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/BBS/BBS2_CT12_S116_L004.bam -n -@ 32 ./06-aligned_reads/lane4/BBS/BBS2_CT12_S116_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/BBS/BBS2_CT2_S78_L004.bam -n -@ 32 ./06-aligned_reads/lane4/BBS/BBS2_CT2_S78_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/BBS/BBS2_CT3_S79_L004.bam -n -@ 32 ./06-aligned_reads/lane4/BBS/BBS2_CT3_S79_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/BBS/BBS2_CT4_S80_L004.bam -n -@ 32 ./06-aligned_reads/lane4/BBS/BBS2_CT4_S80_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/BBS/BBS2_CT5_S7_L004.bam -n -@ 32 ./06-aligned_reads/lane4/BBS/BBS2_CT5_S7_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/BBS/BBS2_CT6_S43_L004.bam -n -@ 32 ./06-aligned_reads/lane4/BBS/BBS2_CT6_S43_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/BBS/BBS2_CT7_S114_L004.bam -n -@ 32 ./06-aligned_reads/lane4/BBS/BBS2_CT7_S114_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/BBS/BBS2_CT8_S115_L004.bam -n -@ 32 ./06-aligned_reads/lane4/BBS/BBS2_CT8_S115_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/BBS/BBS2_CT9_S8_L004.bam -n -@ 32 ./06-aligned_reads/lane4/BBS/BBS2_CT9_S8_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/MM/MM2_CT1_S1_L004.bam -n -@ 32 ./06-aligned_reads/lane4/MM/MM2_CT1_S1_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/MM/MM2_CT10_S110_L004.bam -n -@ 32 ./06-aligned_reads/lane4/MM/MM2_CT10_S110_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/MM/MM2_CT11_S2_L004.bam -n -@ 32 ./06-aligned_reads/lane4/MM/MM2_CT11_S2_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/MM/MM2_CT12_S3_L004.bam -n -@ 32 ./06-aligned_reads/lane4/MM/MM2_CT12_S3_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/MM/MM2_CT2_S36_L004.bam -n -@ 32 ./06-aligned_reads/lane4/MM/MM2_CT2_S36_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/MM/MM2_CT3_S108_L004.bam -n -@ 32 ./06-aligned_reads/lane4/MM/MM2_CT3_S108_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/MM/MM2_CT4_S37_L004.bam -n -@ 32 ./06-aligned_reads/lane4/MM/MM2_CT4_S37_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/MM/MM2_CT5_S72_L004.bam -n -@ 32 ./06-aligned_reads/lane4/MM/MM2_CT5_S72_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/MM/MM2_CT6_S109_L004.bam -n -@ 32 ./06-aligned_reads/lane4/MM/MM2_CT6_S109_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/MM/MM2_CT7_S73_L004.bam -n -@ 32 ./06-aligned_reads/lane4/MM/MM2_CT7_S73_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/MM/MM2_CT8_S74_L004.bam -n -@ 32 ./06-aligned_reads/lane4/MM/MM2_CT8_S74_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/MM/MM2_CT9_S38_L004.bam -n -@ 32 ./06-aligned_reads/lane4/MM/MM2_CT9_S38_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/MR/MR2_CT1_S111_L004.bam -n -@ 32 ./06-aligned_reads/lane4/MR/MR2_CT1_S111_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/MR/MR2_CT10_S76_L004.bam -n -@ 32 ./06-aligned_reads/lane4/MR/MR2_CT10_S76_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/MR/MR2_CT11_S113_L004.bam -n -@ 32 ./06-aligned_reads/lane4/MR/MR2_CT11_S113_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/MR/MR2_CT12_S77_L004.bam -n -@ 32 ./06-aligned_reads/lane4/MR/MR2_CT12_S77_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/MR/MR2_CT2_S112_L004.bam -n -@ 32 ./06-aligned_reads/lane4/MR/MR2_CT2_S112_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/MR/MR2_CT3_S4_L004.bam -n -@ 32 ./06-aligned_reads/lane4/MR/MR2_CT3_S4_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/MR/MR2_CT4_S5_L004.bam -n -@ 32 ./06-aligned_reads/lane4/MR/MR2_CT4_S5_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/MR/MR2_CT5_S39_L004.bam -n -@ 32 ./06-aligned_reads/lane4/MR/MR2_CT5_S39_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/MR/MR2_CT6_S6_L004.bam -n -@ 32 ./06-aligned_reads/lane4/MR/MR2_CT6_S6_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/MR/MR2_CT7_S40_L004.bam -n -@ 32 ./06-aligned_reads/lane4/MR/MR2_CT7_S40_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/MR/MR2_CT8_S41_L004.bam -n -@ 32 ./06-aligned_reads/lane4/MR/MR2_CT8_S41_L004/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane4/MR/MR2_CT9_S75_L004.bam -n -@ 32 ./06-aligned_reads/lane4/MR/MR2_CT9_S75_L004/Aligned.sortedByCoord.out.bam

# Wrap up output file
echo End time is `date`