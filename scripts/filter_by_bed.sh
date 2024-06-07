#!usr/bin/bash

bedtools intersect -f 0.9 -header \
	-a $1 \
	-b /Users/jineta/git/gitrepo/nf-data-processing-testing/data/xgen-exome-research-panel-probes-hg38.bed
