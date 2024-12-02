#!/bin/bash

# Change to directory from which sbatch command was issued 
echo Working directory is $SLURM_SUBMIT_DIR
cd $SLURM_SUBMIT_DIR
echo Running on host `hostname`
echo Start time is `date`

# Load modules and run your executable below

#Using STAR_v2.7.10b

#mkdir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices

module load star

STAR --runMode genomeGenerate --runThreadN 60 \
--limitGenomeGenerateRAM=132028301578 \
--genomeDir /project/fsep_004/msmonson/turkey_5.1_genome/STAR_indices/ \
--genomeFastaFiles /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.fna \
--sjdbGTFfile /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf \
--sjdbOverhang 99

# Wrap up output file
echo End time is `date`