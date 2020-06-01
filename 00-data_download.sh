#!/bin/bash
# J. Taroni 2018

# set up directories
mkdir data && mkdir plots && mkdir results && mkdir util

# data directory subdirectories
cd data && mkdir expression_data

# get recount2 data & model from figshare, source code in 
# greenelab/rheum-data-plier
wget https://ndownloader.figshare.com/files/10881866 \
  -O recount2.zip
unzip recount2.zip && rm recount2.zip

## microarray data from greenelab/rheum-plier-data
cd expression_data
