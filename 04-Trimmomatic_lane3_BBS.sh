#!/bin/bash

# Change to directory from which sbatch command was issued 
echo Working directory is $SLURM_SUBMIT_DIR
cd $SLURM_SUBMIT_DIR
echo Running on host `hostname`
echo Start time is `date`

# Load modules and run your executable below

#Using Trimmomatic_v0.39
#mkdir ./04-trimmed_fastq
#mkdir ./04-trimmed_fastq/lane3
mkdir ./04-trimmed_fastq/lane3/BBS

module load java
module load trimmomatic/0.39

cd ./02-raw_fastq/lane3/BBS

for i in *R1_001.fastq ; 
	do sample="${i%_R1*}";
	echo $sample;
	java -jar /software/el9/apps/trimmomatic/0.39/trimmomatic-0.39.jar PE -threads 32 \
	-phred33 ${sample}_R1_001.fastq ${sample}_R2_001.fastq \
	/90daydata/fsep_004/msmonson/04-trimmed_fastq/lane3/BBS/${sample}_R1_paired.fastq \
	/90daydata/fsep_004/msmonson/04-trimmed_fastq/lane3/BBS/${sample}_R1_unpaired.fastq \
	/90daydata/fsep_004/msmonson/04-trimmed_fastq/lane3/BBS/${sample}_R2_paired.fastq \
	/90daydata/fsep_004/msmonson/04-trimmed_fastq/lane3/BBS/${sample}_R2_unpaired.fastq \
	ILLUMINACLIP:/90daydata/fsep_004/msmonson/Adaptors/NEBNext_adaptors.fa:2:30:10 TRAILING:20 AVGQUAL:30 MINLEN:75
done

# Wrap up output file
echo End time is `date`