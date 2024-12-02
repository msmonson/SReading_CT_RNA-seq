#!/bin/bash

# Change to directory from which sbatch command was issued
echo Working directory is $SLURM_SUBMIT_DIR
cd $SLURM_SUBMIT_DIR
echo Running on host `hostname`
echo Start time is `date`

# Load modules and run your executable below

#Using STAR_v2.7.10b

#mkdir /90daydata/fsep_004/msmonson/06-aligned_reads
#mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane3/
mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane3/BBS/

cd /90daydata/fsep_004/msmonson/06-aligned_reads/lane3/BBS/

module load star

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane3/BBS/BBS2_CT1_S42_L003
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane3/BBS/BBS2_CT1_S42_L003_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane3/BBS/BBS2_CT1_S42_L003_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane3/BBS/BBS2_CT1_S42_L003/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane3/BBS/BBS2_CT10_S9_L003
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane3/BBS/BBS2_CT10_S9_L003_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane3/BBS/BBS2_CT10_S9_L003_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane3/BBS/BBS2_CT10_S9_L003/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane3/BBS/BBS2_CT11_S44_L003
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane3/BBS/BBS2_CT11_S44_L003_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane3/BBS/BBS2_CT11_S44_L003_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane3/BBS/BBS2_CT11_S44_L003/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane3/BBS/BBS2_CT12_S116_L003
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane3/BBS/BBS2_CT12_S116_L003_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane3/BBS/BBS2_CT12_S116_L003_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane3/BBS/BBS2_CT12_S116_L003/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane3/BBS/BBS2_CT2_S78_L003
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane3/BBS/BBS2_CT2_S78_L003_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane3/BBS/BBS2_CT2_S78_L003_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane3/BBS/BBS2_CT2_S78_L003/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane3/BBS/BBS2_CT3_S79_L003
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane3/BBS/BBS2_CT3_S79_L003_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane3/BBS/BBS2_CT3_S79_L003_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane3/BBS/BBS2_CT3_S79_L003/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane3/BBS/BBS2_CT4_S80_L003
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane3/BBS/BBS2_CT4_S80_L003_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane3/BBS/BBS2_CT4_S80_L003_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane3/BBS/BBS2_CT4_S80_L003/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane3/BBS/BBS2_CT5_S7_L003
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane3/BBS/BBS2_CT5_S7_L003_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane3/BBS/BBS2_CT5_S7_L003_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane3/BBS/BBS2_CT5_S7_L003/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane3/BBS/BBS2_CT6_S43_L003
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane3/BBS/BBS2_CT6_S43_L003_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane3/BBS/BBS2_CT6_S43_L003_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane3/BBS/BBS2_CT6_S43_L003/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane3/BBS/BBS2_CT7_S114_L003
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane3/BBS/BBS2_CT7_S114_L003_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane3/BBS/BBS2_CT7_S114_L003_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane3/BBS/BBS2_CT7_S114_L003/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane3/BBS/BBS2_CT8_S115_L003
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane3/BBS/BBS2_CT8_S115_L003_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane3/BBS/BBS2_CT8_S115_L003_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane3/BBS/BBS2_CT8_S115_L003/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

mkdir /90daydata/fsep_004/msmonson/06-aligned_reads/lane3/BBS/BBS2_CT9_S8_L003
STAR --runMode alignReads --runThreadN 32 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--readFilesIn /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane3/BBS/BBS2_CT9_S8_L003_R1_paired.fastq /90daydata/fsep_004/msmonson/04-trimmed_fastq/lane3/BBS/BBS2_CT9_S8_L003_R2_paired.fastq \
--outFileNamePrefix /90daydata/fsep_004/msmonson/06-aligned_reads/lane3/BBS/BBS2_CT9_S8_L003/ \
--outSAMtype BAM SortedByCoordinate --outBAMsortingThreadN 32 \
--quantMode GeneCounts

# Wrap up output file
echo End time is `date`