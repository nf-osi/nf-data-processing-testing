#! usr/bin/bash

# the following script measures the similarity or jaccard index between two vcfs with a minimum overlap criteria of 90%

bedtools jaccard -f 0.9 -r -a $1 -b $2
