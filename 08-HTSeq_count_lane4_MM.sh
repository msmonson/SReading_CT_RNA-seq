#!/bin/bash

# Change to directory from which sbatch command was issued 
echo Working directory is $SLURM_SUBMIT_DIR
cd $SLURM_SUBMIT_DIR
echo Running on host `hostname`
echo Start time is `date`

# Load modules and run your executable below

#Using htseq_v2.0.2

#mkdir ./08-HTSeq_count
#mkdir ./08-HTSeq_count/lane4
mkdir ./08-HTSeq_count/lane4/MM

module load htseq

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane4/MM/MM2_CT1_S1_L004.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane4/MM/MM2_CT1_S1_L004.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane4/MM/MM2_CT10_S110_L004.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane4/MM/MM2_CT10_S110_L004.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane4/MM/MM2_CT11_S2_L004.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane4/MM/MM2_CT11_S2_L004.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane4/MM/MM2_CT12_S3_L004.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane4/MM/MM2_CT12_S3_L004.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane4/MM/MM2_CT2_S36_L004.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane4/MM/MM2_CT2_S36_L004.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane4/MM/MM2_CT3_S108_L004.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane4/MM/MM2_CT3_S108_L004.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane4/MM/MM2_CT4_S37_L004.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane4/MM/MM2_CT4_S37_L004.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane4/MM/MM2_CT5_S72_L004.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane4/MM/MM2_CT5_S72_L004.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane4/MM/MM2_CT6_S109_L004.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane4/MM/MM2_CT6_S109_L004.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane4/MM/MM2_CT7_S73_L004.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane4/MM/MM2_CT7_S73_L004.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane4/MM/MM2_CT8_S74_L004.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane4/MM/MM2_CT8_S74_L004.txt

htseq-count -r name -s reverse -t exon -i gene_id --additional-attr product --additional-attr db_xref -m union --nonunique none \
./07-samtools_sort/lane4/MM/MM2_CT9_S38_L004.bam /project/fsep_004/msmonson/turkey_5.1_genome/GCF_000146605.3_Turkey_5.1_genomic.gtf > \
./08-HTSeq_count/lane4/MM/MM2_CT9_S38_L004.txt

# Wrap up output file
echo End time is `date`