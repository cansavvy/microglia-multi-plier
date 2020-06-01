#!/bin/bash

# C. Savonen 2020

# Set up directories
mkdir data && mkdir plots && mkdir results && mkdir util

# Data directory subdirectories
cd data && mkdir data/expression_data

# get recount2 data & model from figshare, source code in 
# greenelab/rheum-data-plier
wget https://ndownloader.figshare.com/files/10881866 \
  -O data/recount2.zip
unzip data/recount2.zip && rm data/recount2.zip

# Copy scripts from multiplier repo
wget https://github.com/greenelab/multi-plier/raw/9b8719ab3d753a29e0788831d2461b0bfd040783/util/plier_util.R \
-O util/plier_util.R

wget https://github.com/greenelab/multi-plier/raw/9b8719ab3d753a29e0788831d2461b0bfd040783/util/test_LV_differences.R \
-O util/test_LV_differences.R