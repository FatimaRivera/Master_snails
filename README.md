# Project Megalobulimus Mithocondrial Genome 

## 1. Cleaning the sequences

It is necesary to remove the adapters


### 1.1 Obtaining all the paths
We need to get the paths of the reads for each sample, for this we run the following code,
For the first batch:
```
find /data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima   -type f -name "*.gz" | sort -t'/' -k7,7
```
For the second batch:
```
find /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima   -type f -name "*.gz" | sort -t'/' -k7,7```
```
We will get a result like this:

[Paths of batch 1 and 2.sh](https://github.com/FatimaRivera/Master_snails/blob/1551f7bde94be8308bcf0c88696b4ccf054f2d41/Paths_batch1_and_2.sh)

https://github.com/FatimaRivera/Master_snails/blob/1551f7bde94be8308bcf0c88696b4ccf054f2d41/Paths_batch1_and_2.sh#L1-L11


It is better to organize the paths by sample to make the next step easier

https://github.com/FatimaRivera/Master_snails/blob/067d0155e0caa8690a4d790b49f18234b31513ec/Paths_batch1_and_2_IN_ORDER.sh#L1-L18

### 1.2 Adapter Removal

Create a folder for the clean reads called 01_CleanData


<img width="717" height="43" alt="image" src="https://github.com/user-attachments/assets/6edff0bb-0595-478d-a42a-5f86dae2d96a" />

Make an AdapterRemoval code for each sample, folowing the template below.
```
AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR1/FR1_MKDL240003150-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR1/FR1_MKDL240003150-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR01 \
--trimns \
--threads 20 \

```

Set every AdapterRemoval run on:

```run_adapter_removal.sh ``` 
 
 You should get something like this:

https://github.com/FatimaRivera/Master_snails/blob/067d0155e0caa8690a4d790b49f18234b31513ec/run_adapter_removal.sh#L3-L33

Give executable rights

```chmod +x run_adapter_removal.sh```

Run AdapterRemoval

```./run_adapter_removal.sh```

You will get something like this:

<img width="1379" height="631" alt="image" src="https://github.com/user-attachments/assets/e22ca26d-340b-454d-ab1f-9ee0c83003f0" />


For the next step we will need to change the format from truncated to fasta :

```find . -type f -name "*.truncated" -exec sh -c 'f="{}"; mv -- "$f" "$(dirname "$f")/$(basename "${f%.truncated}").truncated.fq"' \; ```


### 1.3 


## Assembly with Novoplasty




chmod +x run_spades.sh

# Ejecuta:
./run_spades.sh
