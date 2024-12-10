#!/bin/bash

cd '/Volumes/NTK_NAR/SCTLD_data_NOVA-MOTE/NOVA/pegasus_longreads_data/alligned_long_polyA_modify/genecount_star'

data=($(cat /Users/china2302/Dropbox/Mio/Github/3_prime_RNAseq_O.faveolata/data/sample_list_all.txt))


for sample in ${data[@]} ;

do \
find ./ -name ${sample}* -exec cp {} readcounts_all \; ; \



done \

echo  `ls readcounts_all`
