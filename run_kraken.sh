#to run several samples on kraken
#!/bin/bash

KRAKEN_DB="/data/bigexpansion/vanessa/kraken_database/ncbi_nt"
INPUT_DIR="/data/bigexpansion/fatima/03_Spades"
OUTPUT_DIR="/data/bigexpansion/fatima/08_Kraken"

samples=("FR4" "FR5" "FR9" "FR12" "FR13")

for sample in "${samples[@]}"
do
    echo "========================================"
    echo "Running Kraken2 for $sample"
    echo "========================================"

    kraken2 \
        --db "$KRAKEN_DB" \
        "$INPUT_DIR/$sample/contigs.fasta" \
        --output "$OUTPUT_DIR/${sample}_kraken_output.txt" \
        --report "$OUTPUT_DIR/${sample}_kraken_report.txt" \
        --threads 20

    echo "$sample finished!"
    echo
done

echo "Selected samples finished."