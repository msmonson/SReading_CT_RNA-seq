#!/bin/bash

# Change to directory from which sbatch command was issued 
echo Working directory is $SLURM_SUBMIT_DIR
cd $SLURM_SUBMIT_DIR
echo Running on host `hostname`
echo Start time is `date`

# Load modules and run your executable below

#Using FastQC_v0.12.1
mkdir ./03-raw_FastQC
mkdir ./03-raw_FastQC/lane1

module load java
module load fastqc/0.12.1
fastqc -t 32 --outdir=./03-raw_FastQC/lane1/ \
 ./02-raw_fastq/lane1/AP14_CT1_S33_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP14_CT1_S33_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP14_CT10_S142_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP14_CT10_S142_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP14_CT11_S35_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP14_CT11_S35_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP14_CT12_S143_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP14_CT12_S143_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP14_CT2_S105_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP14_CT2_S105_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP14_CT3_S141_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP14_CT3_S141_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP14_CT4_S69_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP14_CT4_S69_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP14_CT5_S70_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP14_CT5_S70_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP14_CT6_S34_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP14_CT6_S34_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP14_CT7_S106_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP14_CT7_S106_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP14_CT8_S107_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP14_CT8_S107_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP14_CT9_S71_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP14_CT9_S71_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP2_CT1_S81_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP2_CT1_S81_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP2_CT10_S46_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP2_CT10_S46_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP2_CT11_S83_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP2_CT11_S83_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP2_CT12_S47_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP2_CT12_S47_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP2_CT2_S10_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP2_CT2_S10_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP2_CT3_S45_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP2_CT3_S45_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP2_CT4_S117_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP2_CT4_S117_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP2_CT5_S118_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP2_CT5_S118_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP2_CT6_S82_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP2_CT6_S82_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP2_CT7_S11_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP2_CT7_S11_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP2_CT8_S12_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP2_CT8_S12_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP2_CT9_S119_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP2_CT9_S119_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP7_CT1_S57_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP7_CT1_S57_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP7_CT10_S23_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP7_CT10_S23_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP7_CT11_S59_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP7_CT11_S59_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP7_CT12_S24_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP7_CT12_S24_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP7_CT2_S129_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP7_CT2_S129_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP7_CT3_S22_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP7_CT3_S22_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP7_CT4_S93_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP7_CT4_S93_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP7_CT5_S94_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP7_CT5_S94_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP7_CT6_S58_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP7_CT6_S58_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP7_CT7_S130_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP7_CT7_S130_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP7_CT8_S131_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP7_CT8_S131_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/AP7_CT9_S95_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/AP7_CT9_S95_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS14_CT1_S138_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS14_CT1_S138_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS14_CT10_S104_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS14_CT10_S104_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS14_CT11_S140_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS14_CT11_S140_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS14_CT12_S68_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS14_CT12_S68_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS14_CT2_S31_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS14_CT2_S31_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS14_CT4_S32_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS14_CT4_S32_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS14_CT5_S102_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS14_CT5_S102_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS14_CT6_S139_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS14_CT6_S139_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS14_CT7_S66_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS14_CT7_S66_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS14_CT8_S67_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS14_CT8_S67_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS14_CT9_S103_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS14_CT9_S103_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS2_CT1_S42_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS2_CT1_S42_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS2_CT10_S9_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS2_CT10_S9_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS2_CT11_S44_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS2_CT11_S44_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS2_CT12_S116_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS2_CT12_S116_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS2_CT2_S78_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS2_CT2_S78_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS2_CT3_S79_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS2_CT3_S79_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS2_CT4_S80_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS2_CT4_S80_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS2_CT5_S7_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS2_CT5_S7_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS2_CT6_S43_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS2_CT6_S43_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS2_CT7_S114_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS2_CT7_S114_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS2_CT8_S115_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS2_CT8_S115_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS2_CT9_S8_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS2_CT9_S8_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS7_CT1_S19_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS7_CT1_S19_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS7_CT10_S128_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS7_CT10_S128_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS7_CT11_S21_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS7_CT11_S21_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS7_CT12_S92_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS7_CT12_S92_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS7_CT2_S54_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS7_CT2_S54_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS7_CT3_S55_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS7_CT3_S55_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS7_CT4_S56_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS7_CT4_S56_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS7_CT5_S126_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS7_CT5_S126_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS7_CT6_S20_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS7_CT6_S20_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS7_CT7_S90_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS7_CT7_S90_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS7_CT8_S91_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS7_CT8_S91_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/BBS7_CT9_S127_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/BBS7_CT9_S127_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM14_CT1_S96_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM14_CT1_S96_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM14_CT10_S62_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM14_CT10_S62_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM14_CT11_S97_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM14_CT11_S97_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM14_CT12_S98_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM14_CT12_S98_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM14_CT2_S132_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM14_CT2_S132_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM14_CT3_S60_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM14_CT3_S60_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM14_CT4_S133_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM14_CT4_S133_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM14_CT5_S25_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM14_CT5_S25_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM14_CT6_S61_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM14_CT6_S61_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM14_CT7_S26_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM14_CT7_S26_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM14_CT8_S27_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM14_CT8_S27_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM14_CT9_S134_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM14_CT9_S134_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM2_CT1_S1_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM2_CT1_S1_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM2_CT10_S110_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM2_CT10_S110_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM2_CT11_S2_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM2_CT11_S2_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM2_CT12_S3_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM2_CT12_S3_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM2_CT2_S36_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM2_CT2_S36_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM2_CT3_S108_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM2_CT3_S108_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM2_CT4_S37_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM2_CT4_S37_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM2_CT5_S72_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM2_CT5_S72_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM2_CT6_S109_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM2_CT6_S109_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM2_CT7_S73_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM2_CT7_S73_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM2_CT8_S74_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM2_CT8_S74_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM2_CT9_S38_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM2_CT9_S38_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM7_CT1_S120_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM7_CT1_S120_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM7_CT10_S86_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM7_CT10_S86_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM7_CT11_S121_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM7_CT11_S121_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM7_CT12_S122_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM7_CT12_S122_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM7_CT2_S13_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM7_CT2_S13_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM7_CT3_S84_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM7_CT3_S84_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM7_CT4_S14_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM7_CT4_S14_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM7_CT5_S48_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM7_CT5_S48_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM7_CT6_S85_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM7_CT6_S85_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM7_CT7_S49_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM7_CT7_S49_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM7_CT8_S50_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM7_CT8_S50_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MM7_CT9_S15_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MM7_CT9_S15_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR14_CT1_S63_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR14_CT1_S63_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR14_CT10_S29_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR14_CT10_S29_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR14_CT11_S65_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR14_CT11_S65_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR14_CT12_S30_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR14_CT12_S30_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR14_CT2_S64_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR14_CT2_S64_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR14_CT3_S99_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR14_CT3_S99_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR14_CT4_S100_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR14_CT4_S100_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR14_CT5_S135_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR14_CT5_S135_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR14_CT6_S101_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR14_CT6_S101_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR14_CT7_S136_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR14_CT7_S136_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR14_CT8_S137_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR14_CT8_S137_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR14_CT9_S28_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR14_CT9_S28_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR2_CT1_S111_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR2_CT1_S111_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR2_CT10_S76_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR2_CT10_S76_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR2_CT11_S113_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR2_CT11_S113_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR2_CT12_S77_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR2_CT12_S77_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR2_CT2_S112_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR2_CT2_S112_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR2_CT3_S4_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR2_CT3_S4_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR2_CT4_S5_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR2_CT4_S5_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR2_CT5_S39_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR2_CT5_S39_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR2_CT6_S6_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR2_CT6_S6_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR2_CT7_S40_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR2_CT7_S40_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR2_CT8_S41_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR2_CT8_S41_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR2_CT9_S75_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR2_CT9_S75_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR7_CT1_S87_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR7_CT1_S87_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR7_CT10_S52_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR7_CT10_S52_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR7_CT11_S89_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR7_CT11_S89_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR7_CT12_S53_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR7_CT12_S53_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR7_CT2_S88_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR7_CT2_S88_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR7_CT3_S123_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR7_CT3_S123_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR7_CT4_S124_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR7_CT4_S124_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR7_CT5_S16_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR7_CT5_S16_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR7_CT6_S125_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR7_CT6_S125_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR7_CT7_S17_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR7_CT7_S17_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR7_CT8_S18_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR7_CT8_S18_L001_R2_001.fastq \
 ./02-raw_fastq/lane1/MR7_CT9_S51_L001_R1_001.fastq \
 ./02-raw_fastq/lane1/MR7_CT9_S51_L001_R2_001.fastq

# Wrap up output file
echo End time is `date`