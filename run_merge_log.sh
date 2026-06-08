#!/bin/bash

# Output file
OUTPUT_FILE="merge_log.fasta"

# Clear the output file if it exists
> "$OUTPUT_FILE"

# Loop through each FASTA file
for FILE in ./FR*/log*; do
  # Extract the filename
  BASENAME=$(basename "$FILE")

  # Add the header with the filename
  echo ">${BASENAME}" >> "$OUTPUT_FILE"

  # Append the content of the FASTA file (excluding its headers)
  grep -v '^>' "$FILE" >> "$OUTPUT_FILE"
done

echo "All log files merged into $OUTPUT_FILE"