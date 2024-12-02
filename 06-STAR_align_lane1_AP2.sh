#!/bin/bash

# Change to directory from which sbatch command was issued
echo Working directory is $SLURM_SUBMIT_DIR
cd $SLURM_SUBMIT_DIR
echo Running on host `hostname`
echo Start time is `date`

# Load modules and run your executable below

#Using STAR_v2.7.10b

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads
mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane1/
mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane1/AP/

cd /90daydata/fsep_004/msmonson/06-aligned_reads/lane1/AP/

module load star

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane1/AP/AP2_CT1_S81_L001
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane1/AP/AP2_CT1_S81_L001_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane1/AP/AP2_CT1_S81_L001_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane1/AP/AP2_CT1_S81_L001/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane1/AP/AP2_CT10_S46_L001
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane1/AP/AP2_CT10_S46_L001_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane1/AP/AP2_CT10_S46_L001_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane1/AP/AP2_CT10_S46_L001/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane1/AP/AP2_CT11_S83_L001
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane1/AP/AP2_CT11_S83_L001_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane1/AP/AP2_CT11_S83_L001_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane1/AP/AP2_CT11_S83_L001/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane1/AP/AP2_CT12_S47_L001
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane1/AP/AP2_CT12_S47_L001_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane1/AP/AP2_CT12_S47_L001_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane1/AP/AP2_CT12_S47_L001/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane1/AP/AP2_CT2_S10_L001
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane1/AP/AP2_CT2_S10_L001_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane1/AP/AP2_CT2_S10_L001_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane1/AP/AP2_CT2_S10_L001/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane1/AP/AP2_CT3_S45_L001
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane1/AP/AP2_CT3_S45_L001_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane1/AP/AP2_CT3_S45_L001_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane1/AP/AP2_CT3_S45_L001/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane1/AP/AP2_CT4_S117_L001
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane1/AP/AP2_CT4_S117_L001_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane1/AP/AP2_CT4_S117_L001_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane1/AP/AP2_CT4_S117_L001/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane1/AP/AP2_CT5_S118_L001
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane1/AP/AP2_CT5_S118_L001_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane1/AP/AP2_CT5_S118_L001_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane1/AP/AP2_CT5_S118_L001/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane1/AP/AP2_CT6_S82_L001
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane1/AP/AP2_CT6_S82_L001_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane1/AP/AP2_CT6_S82_L001_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane1/AP/AP2_CT6_S82_L001/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane1/AP/AP2_CT7_S11_L001
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane1/AP/AP2_CT7_S11_L001_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane1/AP/AP2_CT7_S11_L001_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane1/AP/AP2_CT7_S11_L001/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane1/AP/AP2_CT8_S12_L001
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane1/AP/AP2_CT8_S12_L001_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane1/AP/AP2_CT8_S12_L001_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane1/AP/AP2_CT8_S12_L001/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane1/AP/AP2_CT9_S119_L001
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane1/AP/AP2_CT9_S119_L001_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane1/AP/AP2_CT9_S119_L001_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane1/AP/AP2_CT9_S119_L001/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

# Wrap up output file
echo End time is `date`