#!/bin/bash

# Change to directory from which sbatch command was issued 
echo Working directory is $SLURM_SUBMIT_DIR
cd $SLURM_SUBMIT_DIR
echo Running on host `hostname`
echo Start time is `date`

# Load modules and run your executable below

#Using htseq_v2.0.2

#mkdir ./08-HTSeq_count
#mkdir ./08-HTSeq_count/lane2
mkdir ./08-HTSeq_count/lane2/MR

module load htseq

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane2/MR/MR2_CT1_S111_L002.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane2/MR/MR2_CT1_S111_L002.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane2/MR/MR2_CT10_S76_L002.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane2/MR/MR2_CT10_S76_L002.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane2/MR/MR2_CT11_S113_L002.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane2/MR/MR2_CT11_S113_L002.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane2/MR/MR2_CT12_S77_L002.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane2/MR/MR2_CT12_S77_L002.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane2/MR/MR2_CT2_S112_L002.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane2/MR/MR2_CT2_S112_L002.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane2/MR/MR2_CT3_S4_L002.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane2/MR/MR2_CT3_S4_L002.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane2/MR/MR2_CT4_S5_L002.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane2/MR/MR2_CT4_S5_L002.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane2/MR/MR2_CT5_S39_L002.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane2/MR/MR2_CT5_S39_L002.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane2/MR/MR2_CT6_S6_L002.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane2/MR/MR2_CT6_S6_L002.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane2/MR/MR2_CT7_S40_L002.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane2/MR/MR2_CT7_S40_L002.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane2/MR/MR2_CT8_S41_L002.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane2/MR/MR2_CT8_S41_L002.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane2/MR/MR2_CT9_S75_L002.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane2/MR/MR2_CT9_S75_L002.txt

# Wrap up output file
echo End time is `date`