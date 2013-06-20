#!/bin/bash
pwd >test.txt
work_dir=`cat test.txt` ### working directory if one want to change from default
rep_dir="/u/vgupta/ljgenome/rep_reads/"
ref="$work_dir"/"goalseq_after_rel2.5.fa"
rep_file=/u/vgupta/2011_jin_stig/ljr25/lotus_rep.fa
dat=` date "+%y_%m_%d"`
insert_1=500
insert_2=250
insert_3=2000
insert_4=5000

####### filter out reads where both end maps to a rep element
################################ data set 1
pair_read_1="100608_s_8_1_seq_GHD-41-filt-PE.fastq.tagdusted.fq.repseq.fq" 
pair_read_2="100608_s_8_2_seq_GHD-41-filt-PE.fastq.tagdusted.fq.repseq.fq"

################################ data set 2
pair_read_3="100608_s_8_1_seq_GHD-42-filt-PE.fastq.tagdusted.fq.repseq.fq"
pair_read_4="100608_s_8_2_seq_GHD-42-filt-PE.fastq.tagdusted.fq.repseq.fq"


################################ data set 3
pair_read_5="100625_s_3_1_GHD-43d-unique.fastq.tagdusted.fq.repseq.fq"
pair_read_6="100625_s_3_2_GHD-43d-unique.fastq.tagdusted.fq.repseq.fq"

################################ data set 4 
pair_read_7="100625_s_3_1_GHD-44d-unique.fastq.tagdusted.fq.repseq.fq"
pair_read_8="100625_s_3_2_GHD-44d-unique.fastq.tagdusted.fq.repseq.fq"


positive_control="goalseq_after_rel2.5.fa_replaced.blast.sorted.len_98_1000"