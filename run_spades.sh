#!/bin/bash

# Within "input_dir" you should have one folder for each sample (name = base name of the sample)
# If you have something different, you should modify "Define input file paths" 
# SPADES supported extensions:
# .fq, .fastq, .bam, .fa, .fasta, .fq.gz, .fastq.gz, .bam.gz, .fa.gz, .fasta.gz


# Path to input files and output directory
input_dir="/data/bigexpansion/fatima/01_CleanData"
output_dir="/data/bigexpansion/fatima/03_Spades"

# Memory and threads for SPAdes
memory=450
threads=12
kmer_sizes="21,33,55,77,99"

# List of sample prefixes (adjust according to your file naming convention) (SPACE SEPARATED)
samples=("FR12" "FR15" "FR16" "FR35" "FR37" "FR14" "FR7")  # Add more sample prefixes as needed

# Loop through each sample and run SPAdes
for sample in "${samples[@]}"; do
  echo "Processing sample: $sample"
  
  # Define input file paths
  pe1_1="${input_dir}/${sample}.pair1.truncated.fq"
  pe1_2="${input_dir}/${sample}.pair2.truncated.fq"
  
  # Define output directory for the current sample
  # It will create a folder within the output folder for each sample
  sample_output_dir="${output_dir}/${sample}"

  # Run SPAdes
  spades.py --only-assembler -m $memory -t $threads -k $kmer_sizes \
    --pe1-1 $pe1_1 \
    --pe1-2 $pe1_2 \
    -o $sample_output_dir

  echo "Finished processing sample: $sample"
done

echo "All samples have been processed."



#### If your sample are not in the right extension:

# for f in *.truncated.gz; do
#  mv "$f" "${f%.truncated.gz}.truncated.fq.gz"
# done