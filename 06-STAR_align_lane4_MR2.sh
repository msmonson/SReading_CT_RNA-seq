#!/bin/bash

# Change to directory from which sbatch command was issued
echo Working directory is $SLURM_SUBMIT_DIR
cd $SLURM_SUBMIT_DIR
echo Running on host `hostname`
echo Start time is `date`

# Load modules and run your executable below

#Using STAR_v2.7.10b

#mkdir /90daydata/fsep_004/msmonson/06-aligned_reads
#mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane4/
mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane4/MR/

cd /90daydata/fsep_004/msmonson/06-aligned_reads/lane4/MR/

module load star

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane4/MR/MR2_CT1_S111_L004
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane4/MR/MR2_CT1_S111_L004_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane4/MR/MR2_CT1_S111_L004_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane4/MR/MR2_CT1_S111_L004/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane4/MR/MR2_CT10_S76_L004
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane4/MR/MR2_CT10_S76_L004_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane4/MR/MR2_CT10_S76_L004_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane4/MR/MR2_CT10_S76_L004/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane4/MR/MR2_CT11_S113_L004
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane4/MR/MR2_CT11_S113_L004_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane4/MR/MR2_CT11_S113_L004_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane4/MR/MR2_CT11_S113_L004/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane4/MR/MR2_CT12_S77_L004
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane4/MR/MR2_CT12_S77_L004_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane4/MR/MR2_CT12_S77_L004_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane4/MR/MR2_CT12_S77_L004/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane4/MR/MR2_CT2_S112_L004
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane4/MR/MR2_CT2_S112_L004_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane4/MR/MR2_CT2_S112_L004_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane4/MR/MR2_CT2_S112_L004/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane4/MR/MR2_CT3_S4_L004
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane4/MR/MR2_CT3_S4_L004_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane4/MR/MR2_CT3_S4_L004_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane4/MR/MR2_CT3_S4_L004/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane4/MR/MR2_CT4_S5_L004
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane4/MR/MR2_CT4_S5_L004_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane4/MR/MR2_CT4_S5_L004_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane4/MR/MR2_CT4_S5_L004/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane4/MR/MR2_CT5_S39_L004
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane4/MR/MR2_CT5_S39_L004_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane4/MR/MR2_CT5_S39_L004_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane4/MR/MR2_CT5_S39_L004/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane4/MR/MR2_CT6_S6_L004
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane4/MR/MR2_CT6_S6_L004_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane4/MR/MR2_CT6_S6_L004_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane4/MR/MR2_CT6_S6_L004/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane4/MR/MR2_CT7_S40_L004
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane4/MR/MR2_CT7_S40_L004_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane4/MR/MR2_CT7_S40_L004_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane4/MR/MR2_CT7_S40_L004/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane4/MR/MR2_CT8_S41_L004
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane4/MR/MR2_CT8_S41_L004_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane4/MR/MR2_CT8_S41_L004_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane4/MR/MR2_CT8_S41_L004/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane4/MR/MR2_CT9_S75_L004
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane4/MR/MR2_CT9_S75_L004_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane4/MR/MR2_CT9_S75_L004_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane4/MR/MR2_CT9_S75_L004/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

# Wrap up output file
echo End time is `date`