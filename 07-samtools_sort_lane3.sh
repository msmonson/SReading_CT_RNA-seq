#!/bin/bash

# Change to directory from which sbatch command was issued 
echo Working directory is $SLURM_SUBMIT_DIR
cd $SLURM_SUBMIT_DIR
echo Running on host `hostname`
echo Start time is `date`

# Load modules and run your executable below

#Using samtools_v1.17

#mkdir ./07-samtools_sort
mkdir ./07-samtools_sort/lane3
mkdir ./07-samtools_sort/lane3/AP
mkdir ./07-samtools_sort/lane3/BBS
mkdir ./07-samtools_sort/lane3/MM
mkdir ./07-samtools_sort/lane3/MR

module load samtools

samtools sort -o ./07-samtools_sort/lane3/AP/AP2_CT1_S81_L003.bam -n -@ 32 ./06-aligned_reads/lane3/AP/AP2_CT1_S81_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/AP/AP2_CT10_S46_L003.bam -n -@ 32 ./06-aligned_reads/lane3/AP/AP2_CT10_S46_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/AP/AP2_CT11_S83_L003.bam -n -@ 32 ./06-aligned_reads/lane3/AP/AP2_CT11_S83_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/AP/AP2_CT12_S47_L003.bam -n -@ 32 ./06-aligned_reads/lane3/AP/AP2_CT12_S47_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/AP/AP2_CT2_S10_L003.bam -n -@ 32 ./06-aligned_reads/lane3/AP/AP2_CT2_S10_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/AP/AP2_CT3_S45_L003.bam -n -@ 32 ./06-aligned_reads/lane3/AP/AP2_CT3_S45_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/AP/AP2_CT4_S117_L003.bam -n -@ 32 ./06-aligned_reads/lane3/AP/AP2_CT4_S117_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/AP/AP2_CT5_S118_L003.bam -n -@ 32 ./06-aligned_reads/lane3/AP/AP2_CT5_S118_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/AP/AP2_CT6_S82_L003.bam -n -@ 32 ./06-aligned_reads/lane3/AP/AP2_CT6_S82_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/AP/AP2_CT7_S11_L003.bam -n -@ 32 ./06-aligned_reads/lane3/AP/AP2_CT7_S11_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/AP/AP2_CT8_S12_L003.bam -n -@ 32 ./06-aligned_reads/lane3/AP/AP2_CT8_S12_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/AP/AP2_CT9_S119_L003.bam -n -@ 32 ./06-aligned_reads/lane3/AP/AP2_CT9_S119_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/BBS/BBS2_CT1_S42_L003.bam -n -@ 32 ./06-aligned_reads/lane3/BBS/BBS2_CT1_S42_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/BBS/BBS2_CT10_S9_L003.bam -n -@ 32 ./06-aligned_reads/lane3/BBS/BBS2_CT10_S9_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/BBS/BBS2_CT11_S44_L003.bam -n -@ 32 ./06-aligned_reads/lane3/BBS/BBS2_CT11_S44_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/BBS/BBS2_CT12_S116_L003.bam -n -@ 32 ./06-aligned_reads/lane3/BBS/BBS2_CT12_S116_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/BBS/BBS2_CT2_S78_L003.bam -n -@ 32 ./06-aligned_reads/lane3/BBS/BBS2_CT2_S78_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/BBS/BBS2_CT3_S79_L003.bam -n -@ 32 ./06-aligned_reads/lane3/BBS/BBS2_CT3_S79_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/BBS/BBS2_CT4_S80_L003.bam -n -@ 32 ./06-aligned_reads/lane3/BBS/BBS2_CT4_S80_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/BBS/BBS2_CT5_S7_L003.bam -n -@ 32 ./06-aligned_reads/lane3/BBS/BBS2_CT5_S7_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/BBS/BBS2_CT6_S43_L003.bam -n -@ 32 ./06-aligned_reads/lane3/BBS/BBS2_CT6_S43_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/BBS/BBS2_CT7_S114_L003.bam -n -@ 32 ./06-aligned_reads/lane3/BBS/BBS2_CT7_S114_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/BBS/BBS2_CT8_S115_L003.bam -n -@ 32 ./06-aligned_reads/lane3/BBS/BBS2_CT8_S115_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/BBS/BBS2_CT9_S8_L003.bam -n -@ 32 ./06-aligned_reads/lane3/BBS/BBS2_CT9_S8_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/MM/MM2_CT1_S1_L003.bam -n -@ 32 ./06-aligned_reads/lane3/MM/MM2_CT1_S1_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/MM/MM2_CT10_S110_L003.bam -n -@ 32 ./06-aligned_reads/lane3/MM/MM2_CT10_S110_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/MM/MM2_CT11_S2_L003.bam -n -@ 32 ./06-aligned_reads/lane3/MM/MM2_CT11_S2_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/MM/MM2_CT12_S3_L003.bam -n -@ 32 ./06-aligned_reads/lane3/MM/MM2_CT12_S3_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/MM/MM2_CT2_S36_L003.bam -n -@ 32 ./06-aligned_reads/lane3/MM/MM2_CT2_S36_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/MM/MM2_CT3_S108_L003.bam -n -@ 32 ./06-aligned_reads/lane3/MM/MM2_CT3_S108_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/MM/MM2_CT4_S37_L003.bam -n -@ 32 ./06-aligned_reads/lane3/MM/MM2_CT4_S37_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/MM/MM2_CT5_S72_L003.bam -n -@ 32 ./06-aligned_reads/lane3/MM/MM2_CT5_S72_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/MM/MM2_CT6_S109_L003.bam -n -@ 32 ./06-aligned_reads/lane3/MM/MM2_CT6_S109_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/MM/MM2_CT7_S73_L003.bam -n -@ 32 ./06-aligned_reads/lane3/MM/MM2_CT7_S73_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/MM/MM2_CT8_S74_L003.bam -n -@ 32 ./06-aligned_reads/lane3/MM/MM2_CT8_S74_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/MM/MM2_CT9_S38_L003.bam -n -@ 32 ./06-aligned_reads/lane3/MM/MM2_CT9_S38_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/MR/MR2_CT1_S111_L003.bam -n -@ 32 ./06-aligned_reads/lane3/MR/MR2_CT1_S111_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/MR/MR2_CT10_S76_L003.bam -n -@ 32 ./06-aligned_reads/lane3/MR/MR2_CT10_S76_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/MR/MR2_CT11_S113_L003.bam -n -@ 32 ./06-aligned_reads/lane3/MR/MR2_CT11_S113_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/MR/MR2_CT12_S77_L003.bam -n -@ 32 ./06-aligned_reads/lane3/MR/MR2_CT12_S77_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/MR/MR2_CT2_S112_L003.bam -n -@ 32 ./06-aligned_reads/lane3/MR/MR2_CT2_S112_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/MR/MR2_CT3_S4_L003.bam -n -@ 32 ./06-aligned_reads/lane3/MR/MR2_CT3_S4_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/MR/MR2_CT4_S5_L003.bam -n -@ 32 ./06-aligned_reads/lane3/MR/MR2_CT4_S5_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/MR/MR2_CT5_S39_L003.bam -n -@ 32 ./06-aligned_reads/lane3/MR/MR2_CT5_S39_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/MR/MR2_CT6_S6_L003.bam -n -@ 32 ./06-aligned_reads/lane3/MR/MR2_CT6_S6_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/MR/MR2_CT7_S40_L003.bam -n -@ 32 ./06-aligned_reads/lane3/MR/MR2_CT7_S40_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/MR/MR2_CT8_S41_L003.bam -n -@ 32 ./06-aligned_reads/lane3/MR/MR2_CT8_S41_L003/Aligned.sortedByCoord.out.bam
samtools sort -o ./07-samtools_sort/lane3/MR/MR2_CT9_S75_L003.bam -n -@ 32 ./06-aligned_reads/lane3/MR/MR2_CT9_S75_L003/Aligned.sortedByCoord.out.bam

# Wrap up output file
echo End time is `date`