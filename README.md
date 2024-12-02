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
| Tasks | Scripts |
| :--- | :--- |
| Generate STAR genome indices | 00-Decomp_genome.sh; 00-STAR_buildgenome.sh |
| Prepare raw fastq files | Content Cell  |
| QC raw fastq files | Content Cell  |
| Trim raw fastq files  | Content Cell  |
| QC trimmed fastq files | Content Cell  |
| Map reads to genome with STAR | Content Cell  |
| Sort bam files by name | Content Cell  |
| Generate read counts | Content Cell  |
