#!/bin/bash

# Define source and destination directories
SOURCE_DIR="/data/bigexpansion/fatima/01_CleanData"
DEST_DIR="/data/bigexpansion/fatima/02_Novo"
REFERENCE="/data/bigexpansion/fatima/00_RefGenomes/"

# Loop through all .settings files to extract sample names
for file in /data/bigexpansion/fatima/01_CleanData/*.settings; do
    # Extract sample name (remove .settings extension)
    sample_name="$(basename "$file" .settings)"

    # Create a new folder for the sample in the destination directory
    mkdir -p "$DEST_DIR/$sample_name"

    # Define the config file path
    CONFIG_FILE="$DEST_DIR/$sample_name/config.txt"

    # Create and write content to config.txt (version 4.3)
    cat <<EOF > "$CONFIG_FILE"
Project:
-----------------------
Project name          = $sample_name
Type                  = mito
Genome Range          = 12000-22000
K-mer                 = 33
Max memory            = 
Extended log          = 0
Save assembled reads  = no
Seed Input            = $REFERENCE
Extend seed directly  = no
Reference sequence    = 
Variance detection    = 
Chloroplast sequence  = 

Dataset 1:
-----------------------
Read Length           = 151
Insert size           = 300
Platform              = illumina
Single/Paired         = PE
Combined reads        = 
Forward reads         = $SOURCE_DIR/$sample_name.pair1.truncated.fq
Reverse reads         = $SOURCE_DIR/$sample_name.pair2.truncated.fq
Store Hash            =

Heteroplasmy:
-----------------------
MAF                   = 
HP exclude list       = 
PCR-free              = 

Optional:
-----------------------
Insert size auto      = yes
Use Quality Scores    = no
Reduce ambigious N's  = 
Output path           = $DEST_DIR/$sample_name/
EOF

    echo "Config file created for $sample_name at $CONFIG_FILE"
done
