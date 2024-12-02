#!/bin/bash

# Change to directory from which sbatch command was issued 
echo Working directory is $SLURM_SUBMIT_DIR
cd $SLURM_SUBMIT_DIR
echo Running on host `hostname`
echo Start time is `date`

# Load modules and run your executable below

mkdir ./09-HTSeq_count_cut

cut -f 1,4 ./08-HTSeq_count/lane1/AP/AP2_CT1_S81_L001.txt > ./09-HTSeq_count_cut/AP2_CT1_S81_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/AP/AP2_CT10_S46_L001.txt > ./09-HTSeq_count_cut/AP2_CT10_S46_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/AP/AP2_CT11_S83_L001.txt > ./09-HTSeq_count_cut/AP2_CT11_S83_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/AP/AP2_CT12_S47_L001.txt > ./09-HTSeq_count_cut/AP2_CT12_S47_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/AP/AP2_CT2_S10_L001.txt > ./09-HTSeq_count_cut/AP2_CT2_S10_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/AP/AP2_CT3_S45_L001.txt > ./09-HTSeq_count_cut/AP2_CT3_S45_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/AP/AP2_CT4_S117_L001.txt > ./09-HTSeq_count_cut/AP2_CT4_S117_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/AP/AP2_CT5_S118_L001.txt > ./09-HTSeq_count_cut/AP2_CT5_S118_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/AP/AP2_CT6_S82_L001.txt > ./09-HTSeq_count_cut/AP2_CT6_S82_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/AP/AP2_CT7_S11_L001.txt > ./09-HTSeq_count_cut/AP2_CT7_S11_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/AP/AP2_CT8_S12_L001.txt > ./09-HTSeq_count_cut/AP2_CT8_S12_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/AP/AP2_CT9_S119_L001.txt > ./09-HTSeq_count_cut/AP2_CT9_S119_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/BBS/BBS2_CT1_S42_L001.txt > ./09-HTSeq_count_cut/BBS2_CT1_S42_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/BBS/BBS2_CT10_S9_L001.txt > ./09-HTSeq_count_cut/BBS2_CT10_S9_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/BBS/BBS2_CT11_S44_L001.txt > ./09-HTSeq_count_cut/BBS2_CT11_S44_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/BBS/BBS2_CT12_S116_L001.txt > ./09-HTSeq_count_cut/BBS2_CT12_S116_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/BBS/BBS2_CT2_S78_L001.txt > ./09-HTSeq_count_cut/BBS2_CT2_S78_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/BBS/BBS2_CT3_S79_L001.txt > ./09-HTSeq_count_cut/BBS2_CT3_S79_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/BBS/BBS2_CT4_S80_L001.txt > ./09-HTSeq_count_cut/BBS2_CT4_S80_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/BBS/BBS2_CT5_S7_L001.txt > ./09-HTSeq_count_cut/BBS2_CT5_S7_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/BBS/BBS2_CT6_S43_L001.txt > ./09-HTSeq_count_cut/BBS2_CT6_S43_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/BBS/BBS2_CT7_S114_L001.txt > ./09-HTSeq_count_cut/BBS2_CT7_S114_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/BBS/BBS2_CT8_S115_L001.txt > ./09-HTSeq_count_cut/BBS2_CT8_S115_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/BBS/BBS2_CT9_S8_L001.txt > ./09-HTSeq_count_cut/BBS2_CT9_S8_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/MM/MM2_CT1_S1_L001.txt > ./09-HTSeq_count_cut/MM2_CT1_S1_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/MM/MM2_CT10_S110_L001.txt > ./09-HTSeq_count_cut/MM2_CT10_S110_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/MM/MM2_CT11_S2_L001.txt > ./09-HTSeq_count_cut/MM2_CT11_S2_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/MM/MM2_CT12_S3_L001.txt > ./09-HTSeq_count_cut/MM2_CT12_S3_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/MM/MM2_CT2_S36_L001.txt > ./09-HTSeq_count_cut/MM2_CT2_S36_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/MM/MM2_CT3_S108_L001.txt > ./09-HTSeq_count_cut/MM2_CT3_S108_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/MM/MM2_CT4_S37_L001.txt > ./09-HTSeq_count_cut/MM2_CT4_S37_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/MM/MM2_CT5_S72_L001.txt > ./09-HTSeq_count_cut/MM2_CT5_S72_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/MM/MM2_CT6_S109_L001.txt > ./09-HTSeq_count_cut/MM2_CT6_S109_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/MM/MM2_CT7_S73_L001.txt > ./09-HTSeq_count_cut/MM2_CT7_S73_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/MM/MM2_CT8_S74_L001.txt > ./09-HTSeq_count_cut/MM2_CT8_S74_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/MM/MM2_CT9_S38_L001.txt > ./09-HTSeq_count_cut/MM2_CT9_S38_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/MR/MR2_CT1_S111_L001.txt > ./09-HTSeq_count_cut/MR2_CT1_S111_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/MR/MR2_CT10_S76_L001.txt > ./09-HTSeq_count_cut/MR2_CT10_S76_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/MR/MR2_CT11_S113_L001.txt > ./09-HTSeq_count_cut/MR2_CT11_S113_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/MR/MR2_CT12_S77_L001.txt > ./09-HTSeq_count_cut/MR2_CT12_S77_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/MR/MR2_CT2_S112_L001.txt > ./09-HTSeq_count_cut/MR2_CT2_S112_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/MR/MR2_CT3_S4_L001.txt > ./09-HTSeq_count_cut/MR2_CT3_S4_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/MR/MR2_CT4_S5_L001.txt > ./09-HTSeq_count_cut/MR2_CT4_S5_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/MR/MR2_CT5_S39_L001.txt > ./09-HTSeq_count_cut/MR2_CT5_S39_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/MR/MR2_CT6_S6_L001.txt > ./09-HTSeq_count_cut/MR2_CT6_S6_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/MR/MR2_CT7_S40_L001.txt > ./09-HTSeq_count_cut/MR2_CT7_S40_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/MR/MR2_CT8_S41_L001.txt > ./09-HTSeq_count_cut/MR2_CT8_S41_L001.txt
cut -f 1,4 ./08-HTSeq_count/lane1/MR/MR2_CT9_S75_L001.txt > ./09-HTSeq_count_cut/MR2_CT9_S75_L001.txt

cut -f 1,4 ./08-HTSeq_count/lane2/AP/AP2_CT1_S81_L002.txt > ./09-HTSeq_count_cut/AP2_CT1_S81_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/AP/AP2_CT10_S46_L002.txt > ./09-HTSeq_count_cut/AP2_CT10_S46_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/AP/AP2_CT11_S83_L002.txt > ./09-HTSeq_count_cut/AP2_CT11_S83_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/AP/AP2_CT12_S47_L002.txt > ./09-HTSeq_count_cut/AP2_CT12_S47_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/AP/AP2_CT2_S10_L002.txt > ./09-HTSeq_count_cut/AP2_CT2_S10_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/AP/AP2_CT3_S45_L002.txt > ./09-HTSeq_count_cut/AP2_CT3_S45_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/AP/AP2_CT4_S117_L002.txt > ./09-HTSeq_count_cut/AP2_CT4_S117_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/AP/AP2_CT5_S118_L002.txt > ./09-HTSeq_count_cut/AP2_CT5_S118_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/AP/AP2_CT6_S82_L002.txt > ./09-HTSeq_count_cut/AP2_CT6_S82_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/AP/AP2_CT7_S11_L002.txt > ./09-HTSeq_count_cut/AP2_CT7_S11_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/AP/AP2_CT8_S12_L002.txt > ./09-HTSeq_count_cut/AP2_CT8_S12_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/AP/AP2_CT9_S119_L002.txt > ./09-HTSeq_count_cut/AP2_CT9_S119_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/BBS/BBS2_CT1_S42_L002.txt > ./09-HTSeq_count_cut/BBS2_CT1_S42_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/BBS/BBS2_CT10_S9_L002.txt > ./09-HTSeq_count_cut/BBS2_CT10_S9_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/BBS/BBS2_CT11_S44_L002.txt > ./09-HTSeq_count_cut/BBS2_CT11_S44_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/BBS/BBS2_CT12_S116_L002.txt > ./09-HTSeq_count_cut/BBS2_CT12_S116_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/BBS/BBS2_CT2_S78_L002.txt > ./09-HTSeq_count_cut/BBS2_CT2_S78_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/BBS/BBS2_CT3_S79_L002.txt > ./09-HTSeq_count_cut/BBS2_CT3_S79_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/BBS/BBS2_CT4_S80_L002.txt > ./09-HTSeq_count_cut/BBS2_CT4_S80_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/BBS/BBS2_CT5_S7_L002.txt > ./09-HTSeq_count_cut/BBS2_CT5_S7_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/BBS/BBS2_CT6_S43_L002.txt > ./09-HTSeq_count_cut/BBS2_CT6_S43_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/BBS/BBS2_CT7_S114_L002.txt > ./09-HTSeq_count_cut/BBS2_CT7_S114_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/BBS/BBS2_CT8_S115_L002.txt > ./09-HTSeq_count_cut/BBS2_CT8_S115_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/BBS/BBS2_CT9_S8_L002.txt > ./09-HTSeq_count_cut/BBS2_CT9_S8_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/MM/MM2_CT1_S1_L002.txt > ./09-HTSeq_count_cut/MM2_CT1_S1_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/MM/MM2_CT10_S110_L002.txt > ./09-HTSeq_count_cut/MM2_CT10_S110_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/MM/MM2_CT11_S2_L002.txt > ./09-HTSeq_count_cut/MM2_CT11_S2_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/MM/MM2_CT12_S3_L002.txt > ./09-HTSeq_count_cut/MM2_CT12_S3_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/MM/MM2_CT2_S36_L002.txt > ./09-HTSeq_count_cut/MM2_CT2_S36_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/MM/MM2_CT3_S108_L002.txt > ./09-HTSeq_count_cut/MM2_CT3_S108_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/MM/MM2_CT4_S37_L002.txt > ./09-HTSeq_count_cut/MM2_CT4_S37_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/MM/MM2_CT5_S72_L002.txt > ./09-HTSeq_count_cut/MM2_CT5_S72_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/MM/MM2_CT6_S109_L002.txt > ./09-HTSeq_count_cut/MM2_CT6_S109_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/MM/MM2_CT7_S73_L002.txt > ./09-HTSeq_count_cut/MM2_CT7_S73_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/MM/MM2_CT8_S74_L002.txt > ./09-HTSeq_count_cut/MM2_CT8_S74_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/MM/MM2_CT9_S38_L002.txt > ./09-HTSeq_count_cut/MM2_CT9_S38_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/MR/MR2_CT1_S111_L002.txt > ./09-HTSeq_count_cut/MR2_CT1_S111_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/MR/MR2_CT10_S76_L002.txt > ./09-HTSeq_count_cut/MR2_CT10_S76_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/MR/MR2_CT11_S113_L002.txt > ./09-HTSeq_count_cut/MR2_CT11_S113_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/MR/MR2_CT12_S77_L002.txt > ./09-HTSeq_count_cut/MR2_CT12_S77_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/MR/MR2_CT2_S112_L002.txt > ./09-HTSeq_count_cut/MR2_CT2_S112_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/MR/MR2_CT3_S4_L002.txt > ./09-HTSeq_count_cut/MR2_CT3_S4_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/MR/MR2_CT4_S5_L002.txt > ./09-HTSeq_count_cut/MR2_CT4_S5_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/MR/MR2_CT5_S39_L002.txt > ./09-HTSeq_count_cut/MR2_CT5_S39_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/MR/MR2_CT6_S6_L002.txt > ./09-HTSeq_count_cut/MR2_CT6_S6_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/MR/MR2_CT7_S40_L002.txt > ./09-HTSeq_count_cut/MR2_CT7_S40_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/MR/MR2_CT8_S41_L002.txt > ./09-HTSeq_count_cut/MR2_CT8_S41_L002.txt
cut -f 1,4 ./08-HTSeq_count/lane2/MR/MR2_CT9_S75_L002.txt > ./09-HTSeq_count_cut/MR2_CT9_S75_L002.txt

cut -f 1,4 ./08-HTSeq_count/lane3/AP/AP2_CT1_S81_L003.txt > ./09-HTSeq_count_cut/AP2_CT1_S81_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/AP/AP2_CT10_S46_L003.txt > ./09-HTSeq_count_cut/AP2_CT10_S46_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/AP/AP2_CT11_S83_L003.txt > ./09-HTSeq_count_cut/AP2_CT11_S83_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/AP/AP2_CT12_S47_L003.txt > ./09-HTSeq_count_cut/AP2_CT12_S47_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/AP/AP2_CT2_S10_L003.txt > ./09-HTSeq_count_cut/AP2_CT2_S10_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/AP/AP2_CT3_S45_L003.txt > ./09-HTSeq_count_cut/AP2_CT3_S45_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/AP/AP2_CT4_S117_L003.txt > ./09-HTSeq_count_cut/AP2_CT4_S117_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/AP/AP2_CT5_S118_L003.txt > ./09-HTSeq_count_cut/AP2_CT5_S118_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/AP/AP2_CT6_S82_L003.txt > ./09-HTSeq_count_cut/AP2_CT6_S82_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/AP/AP2_CT7_S11_L003.txt > ./09-HTSeq_count_cut/AP2_CT7_S11_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/AP/AP2_CT8_S12_L003.txt > ./09-HTSeq_count_cut/AP2_CT8_S12_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/AP/AP2_CT9_S119_L003.txt > ./09-HTSeq_count_cut/AP2_CT9_S119_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/BBS/BBS2_CT1_S42_L003.txt > ./09-HTSeq_count_cut/BBS2_CT1_S42_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/BBS/BBS2_CT10_S9_L003.txt > ./09-HTSeq_count_cut/BBS2_CT10_S9_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/BBS/BBS2_CT11_S44_L003.txt > ./09-HTSeq_count_cut/BBS2_CT11_S44_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/BBS/BBS2_CT12_S116_L003.txt > ./09-HTSeq_count_cut/BBS2_CT12_S116_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/BBS/BBS2_CT2_S78_L003.txt > ./09-HTSeq_count_cut/BBS2_CT2_S78_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/BBS/BBS2_CT3_S79_L003.txt > ./09-HTSeq_count_cut/BBS2_CT3_S79_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/BBS/BBS2_CT4_S80_L003.txt > ./09-HTSeq_count_cut/BBS2_CT4_S80_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/BBS/BBS2_CT5_S7_L003.txt > ./09-HTSeq_count_cut/BBS2_CT5_S7_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/BBS/BBS2_CT6_S43_L003.txt > ./09-HTSeq_count_cut/BBS2_CT6_S43_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/BBS/BBS2_CT7_S114_L003.txt > ./09-HTSeq_count_cut/BBS2_CT7_S114_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/BBS/BBS2_CT8_S115_L003.txt > ./09-HTSeq_count_cut/BBS2_CT8_S115_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/BBS/BBS2_CT9_S8_L003.txt > ./09-HTSeq_count_cut/BBS2_CT9_S8_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/MM/MM2_CT1_S1_L003.txt > ./09-HTSeq_count_cut/MM2_CT1_S1_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/MM/MM2_CT10_S110_L003.txt > ./09-HTSeq_count_cut/MM2_CT10_S110_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/MM/MM2_CT11_S2_L003.txt > ./09-HTSeq_count_cut/MM2_CT11_S2_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/MM/MM2_CT12_S3_L003.txt > ./09-HTSeq_count_cut/MM2_CT12_S3_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/MM/MM2_CT2_S36_L003.txt > ./09-HTSeq_count_cut/MM2_CT2_S36_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/MM/MM2_CT3_S108_L003.txt > ./09-HTSeq_count_cut/MM2_CT3_S108_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/MM/MM2_CT4_S37_L003.txt > ./09-HTSeq_count_cut/MM2_CT4_S37_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/MM/MM2_CT5_S72_L003.txt > ./09-HTSeq_count_cut/MM2_CT5_S72_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/MM/MM2_CT6_S109_L003.txt > ./09-HTSeq_count_cut/MM2_CT6_S109_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/MM/MM2_CT7_S73_L003.txt > ./09-HTSeq_count_cut/MM2_CT7_S73_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/MM/MM2_CT8_S74_L003.txt > ./09-HTSeq_count_cut/MM2_CT8_S74_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/MM/MM2_CT9_S38_L003.txt > ./09-HTSeq_count_cut/MM2_CT9_S38_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/MR/MR2_CT1_S111_L003.txt > ./09-HTSeq_count_cut/MR2_CT1_S111_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/MR/MR2_CT10_S76_L003.txt > ./09-HTSeq_count_cut/MR2_CT10_S76_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/MR/MR2_CT11_S113_L003.txt > ./09-HTSeq_count_cut/MR2_CT11_S113_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/MR/MR2_CT12_S77_L003.txt > ./09-HTSeq_count_cut/MR2_CT12_S77_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/MR/MR2_CT2_S112_L003.txt > ./09-HTSeq_count_cut/MR2_CT2_S112_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/MR/MR2_CT3_S4_L003.txt > ./09-HTSeq_count_cut/MR2_CT3_S4_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/MR/MR2_CT4_S5_L003.txt > ./09-HTSeq_count_cut/MR2_CT4_S5_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/MR/MR2_CT5_S39_L003.txt > ./09-HTSeq_count_cut/MR2_CT5_S39_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/MR/MR2_CT6_S6_L003.txt > ./09-HTSeq_count_cut/MR2_CT6_S6_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/MR/MR2_CT7_S40_L003.txt > ./09-HTSeq_count_cut/MR2_CT7_S40_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/MR/MR2_CT8_S41_L003.txt > ./09-HTSeq_count_cut/MR2_CT8_S41_L003.txt
cut -f 1,4 ./08-HTSeq_count/lane3/MR/MR2_CT9_S75_L003.txt > ./09-HTSeq_count_cut/MR2_CT9_S75_L003.txt

cut -f 1,4 ./08-HTSeq_count/lane4/AP/AP2_CT1_S81_L004.txt > ./09-HTSeq_count_cut/AP2_CT1_S81_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/AP/AP2_CT10_S46_L004.txt > ./09-HTSeq_count_cut/AP2_CT10_S46_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/AP/AP2_CT11_S83_L004.txt > ./09-HTSeq_count_cut/AP2_CT11_S83_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/AP/AP2_CT12_S47_L004.txt > ./09-HTSeq_count_cut/AP2_CT12_S47_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/AP/AP2_CT2_S10_L004.txt > ./09-HTSeq_count_cut/AP2_CT2_S10_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/AP/AP2_CT3_S45_L004.txt > ./09-HTSeq_count_cut/AP2_CT3_S45_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/AP/AP2_CT4_S117_L004.txt > ./09-HTSeq_count_cut/AP2_CT4_S117_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/AP/AP2_CT5_S118_L004.txt > ./09-HTSeq_count_cut/AP2_CT5_S118_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/AP/AP2_CT6_S82_L004.txt > ./09-HTSeq_count_cut/AP2_CT6_S82_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/AP/AP2_CT7_S11_L004.txt > ./09-HTSeq_count_cut/AP2_CT7_S11_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/AP/AP2_CT8_S12_L004.txt > ./09-HTSeq_count_cut/AP2_CT8_S12_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/AP/AP2_CT9_S119_L004.txt > ./09-HTSeq_count_cut/AP2_CT9_S119_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/BBS/BBS2_CT1_S42_L004.txt > ./09-HTSeq_count_cut/BBS2_CT1_S42_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/BBS/BBS2_CT10_S9_L004.txt > ./09-HTSeq_count_cut/BBS2_CT10_S9_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/BBS/BBS2_CT11_S44_L004.txt > ./09-HTSeq_count_cut/BBS2_CT11_S44_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/BBS/BBS2_CT12_S116_L004.txt > ./09-HTSeq_count_cut/BBS2_CT12_S116_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/BBS/BBS2_CT2_S78_L004.txt > ./09-HTSeq_count_cut/BBS2_CT2_S78_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/BBS/BBS2_CT3_S79_L004.txt > ./09-HTSeq_count_cut/BBS2_CT3_S79_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/BBS/BBS2_CT4_S80_L004.txt > ./09-HTSeq_count_cut/BBS2_CT4_S80_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/BBS/BBS2_CT5_S7_L004.txt > ./09-HTSeq_count_cut/BBS2_CT5_S7_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/BBS/BBS2_CT6_S43_L004.txt > ./09-HTSeq_count_cut/BBS2_CT6_S43_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/BBS/BBS2_CT7_S114_L004.txt > ./09-HTSeq_count_cut/BBS2_CT7_S114_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/BBS/BBS2_CT8_S115_L004.txt > ./09-HTSeq_count_cut/BBS2_CT8_S115_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/BBS/BBS2_CT9_S8_L004.txt > ./09-HTSeq_count_cut/BBS2_CT9_S8_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/MM/MM2_CT1_S1_L004.txt > ./09-HTSeq_count_cut/MM2_CT1_S1_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/MM/MM2_CT10_S110_L004.txt > ./09-HTSeq_count_cut/MM2_CT10_S110_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/MM/MM2_CT11_S2_L004.txt > ./09-HTSeq_count_cut/MM2_CT11_S2_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/MM/MM2_CT12_S3_L004.txt > ./09-HTSeq_count_cut/MM2_CT12_S3_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/MM/MM2_CT2_S36_L004.txt > ./09-HTSeq_count_cut/MM2_CT2_S36_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/MM/MM2_CT3_S108_L004.txt > ./09-HTSeq_count_cut/MM2_CT3_S108_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/MM/MM2_CT4_S37_L004.txt > ./09-HTSeq_count_cut/MM2_CT4_S37_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/MM/MM2_CT5_S72_L004.txt > ./09-HTSeq_count_cut/MM2_CT5_S72_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/MM/MM2_CT6_S109_L004.txt > ./09-HTSeq_count_cut/MM2_CT6_S109_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/MM/MM2_CT7_S73_L004.txt > ./09-HTSeq_count_cut/MM2_CT7_S73_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/MM/MM2_CT8_S74_L004.txt > ./09-HTSeq_count_cut/MM2_CT8_S74_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/MM/MM2_CT9_S38_L004.txt > ./09-HTSeq_count_cut/MM2_CT9_S38_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/MR/MR2_CT1_S111_L004.txt > ./09-HTSeq_count_cut/MR2_CT1_S111_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/MR/MR2_CT10_S76_L004.txt > ./09-HTSeq_count_cut/MR2_CT10_S76_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/MR/MR2_CT11_S113_L004.txt > ./09-HTSeq_count_cut/MR2_CT11_S113_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/MR/MR2_CT12_S77_L004.txt > ./09-HTSeq_count_cut/MR2_CT12_S77_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/MR/MR2_CT2_S112_L004.txt > ./09-HTSeq_count_cut/MR2_CT2_S112_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/MR/MR2_CT3_S4_L004.txt > ./09-HTSeq_count_cut/MR2_CT3_S4_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/MR/MR2_CT4_S5_L004.txt > ./09-HTSeq_count_cut/MR2_CT4_S5_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/MR/MR2_CT5_S39_L004.txt > ./09-HTSeq_count_cut/MR2_CT5_S39_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/MR/MR2_CT6_S6_L004.txt > ./09-HTSeq_count_cut/MR2_CT6_S6_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/MR/MR2_CT7_S40_L004.txt > ./09-HTSeq_count_cut/MR2_CT7_S40_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/MR/MR2_CT8_S41_L004.txt > ./09-HTSeq_count_cut/MR2_CT8_S41_L004.txt
cut -f 1,4 ./08-HTSeq_count/lane4/MR/MR2_CT9_S75_L004.txt > ./09-HTSeq_count_cut/MR2_CT9_S75_L004.txt

# Wrap up output file
echo End time is `date`