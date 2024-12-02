# SReading_CT_RNA-seq

## Project Goal:
The 2017-2019 foodborne outbreak of *Salmonella enterica* serovar Reading (*S*. Reading) in North America revealed the need for effective control of this serovar in turkey production. This study evaluated two live-attenuated *Salmonella* vaccines against an outbreak-associated strain of *S*. Reading in turkeys. At 1 day and 3 weeks of age, male turkey poults were either mock-vaccinated or given either an internally developed cross-protective vaccine and a commercially available vaccine. At 7 weeks of age, poults were challenged with *S*. Reading; one mock-vaccinated group was mock-challenged. Along with assessment of *Salmonella* colonization and dissemination, acute transcriptomic responses in the cecal tonsil were characterized at 2 days post inoculation and revealed decreased expression of genes encoding intestinal transporters and tight junction proteins. Vaccination with either vaccine mitigated most of the transcriptional changes in intestinal health-related genes induced by *S*. Reading in turkey cecal tonsil.

## Experimental Design:
RNA-seq profiling was performed on 12 samples of turkey cecal tonsil from 4 experimental groups (total *n* = 48) collected at 2 days post inoculation with *S*. Reading.

- mock-vaccinated/mock-challenged (M/M)
- mock-vaccinated/*S*. Reading-challenged (M/R)
- BBS 866-vaccinated/*S*. Reading-challenged (BBS<sub>OO</sub>/R)
- AviPro Megan Egg-vaccinated/*S*. Reading-challenged (AME<sub>OO</sub>/R)

 ## Table of Contents:
| Tasks | Packages | Versions | Scripts |
| :--- | :--- | :--- | :--- |
| Decompress genome files| --- | --- | 00-Decomp_genome.sh |
| Generate genome indices | STAR | 2.7.10b | 00-STAR_buildgenome.sh |
| Decompress fastq files | --- | --- | 01-Extract_raw.sh <br> 02-Decomp_raw.sh |
| QC raw fastq files | FASTQC | 0.12.1 | 03-FastQC_raw_lane1.sh <br> 03-FastQC_raw_lane2.sh  <br> 03-FastQC_raw_lane3.sh <br> 03-FastQC_raw_lane4.sh |
| Trim raw fastq files | Trimmomatic | 0.39 | 04-Trimmomatic_lane1_AP.sh <br> 04-Trimmomatic_lane1_BBS.sh <br> 04-Trimmomatic_lane1_MM.sh <br> 04-Trimmomatic_lane1_MR.sh <br> 04-Trimmomatic_lane2_AP.sh <br> 04-Trimmomatic_lane2_BBS.sh <br> 04-Trimmomatic_lane2_MM.sh <br> 04-Trimmomatic_lane2_MR.sh <br> 04-Trimmomatic_lane3_AP.sh <br> 04-Trimmomatic_lane3_BBS.sh <br> 04-Trimmomatic_lane3_MM.sh <br> 04-Trimmomatic_lane3_MR.sh <br> 04-Trimmomatic_lane4_AP.sh <br> 04-Trimmomatic_lane4_BBS.sh <br> 04-Trimmomatic_lane4_MM.sh <br> 04-Trimmomatic_lane4_MR.sh |
| QC trimmed fastq files | FASTQC | 0.12.1 | 05-FastQC_trimmed_lane1.sh <br> 05-FastQC_trimmed_lane2.sh <br> 05-FastQC_trimmed_lane3.sh <br> 05-FastQC_trimmed_lane4.sh |
| Map reads to genome | STAR | 2.7.10b | 06-STAR_align_lane1_AP2.sh <br> 06-STAR_align_lane1_BBS2.sh <br> 06-STAR_align_lane1_MM2.sh <br> 06-STAR_align_lane1_MR2.sh <br> 06-STAR_align_lane2_AP2.sh <br> 06-STAR_align_lane2_BBS2.sh <br> 06-STAR_align_lane2_MM2.sh <br> 06-STAR_align_lane2_MR2.sh <br> 06-STAR_align_lane3_AP2.sh <br> 06-STAR_align_lane3_BBS2.sh <br> 06-STAR_align_lane3_MM2.sh <br> 06-STAR_align_lane3_MR2.sh <br> 06-STAR_align_lane4_AP2.sh <br> 06-STAR_align_lane4_BBS2.sh <br> 06-STAR_align_lane4_MM2.sh <br> 06-STAR_align_lane4_MR2.sh |
| Sort bam files by name | samtools | 1.17 | 07-samtools_sort_lane1.sh <br> 07-samtools_sort_lane2.sh <br> 07-samtools_sort_lane3.sh <br> 07-samtools_sort_lane4.sh |
| Generate read counts | HTSeq | 2.0.2 | 08-HTSeq_count_lane1_AP.sh <br> 08-HTSeq_count_lane1_BBS.sh <br> 08-HTSeq_count_lane1_MM.sh <br> 08-HTSeq_count_lane1_MR.sh <br> 08-HTSeq_count_lane2_AP.sh <br> 08-HTSeq_count_lane2_BBS.sh <br> 08-HTSeq_count_lane2_MM.sh <br> 08-HTSeq_count_lane2_MR.sh <br> 08-HTSeq_count_lane3_AP.sh <br> 08-HTSeq_count_lane3_BBS.sh <br> 08-HTSeq_count_lane3_MM.sh <br> 08-HTSeq_count_lane3_MR.sh <br> 08-HTSeq_count_lane4_AP.sh <br> 08-HTSeq_count_lane4_BBS.sh <br> 08-HTSeq_count_lane4_MM.sh <br> 08-HTSeq_count_lane4_MR.sh |
