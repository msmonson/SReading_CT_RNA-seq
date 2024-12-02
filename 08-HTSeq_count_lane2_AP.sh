#!/bin/bash

# Change to directory from which sbatch command was issued 
echo Working directory is $SLURM_SUBMIT_DIR
cd $SLURM_SUBMIT_DIR
echo Running on host `hostname`
echo Start time is `date`

# Load modules and run your executable below

#Using htseq_v2.0.2

#mkdir ./08-HTSeq_count
mkdir ./08-HTSeq_count/lane2
mkdir ./08-HTSeq_count/lane2/AP

module load htseq

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane2/AP/AP2_CT1_S81_L002.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane2/AP/AP2_CT1_S81_L002.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane2/AP/AP2_CT10_S46_L002.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane2/AP/AP2_CT10_S46_L002.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane2/AP/AP2_CT11_S83_L002.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane2/AP/AP2_CT11_S83_L002.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane2/AP/AP2_CT12_S47_L002.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane2/AP/AP2_CT12_S47_L002.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane2/AP/AP2_CT2_S10_L002.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane2/AP/AP2_CT2_S10_L002.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane2/AP/AP2_CT3_S45_L002.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane2/AP/AP2_CT3_S45_L002.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane2/AP/AP2_CT4_S117_L002.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane2/AP/AP2_CT4_S117_L002.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane2/AP/AP2_CT5_S118_L002.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane2/AP/AP2_CT5_S118_L002.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane2/AP/AP2_CT6_S82_L002.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane2/AP/AP2_CT6_S82_L002.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane2/AP/AP2_CT7_S11_L002.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane2/AP/AP2_CT7_S11_L002.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane2/AP/AP2_CT8_S12_L002.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane2/AP/AP2_CT8_S12_L002.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane2/AP/AP2_CT9_S119_L002.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane2/AP/AP2_CT9_S119_L002.txt

# Wrap up output file
echo End time is `date`