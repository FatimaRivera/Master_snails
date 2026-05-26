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

### 1.2 


chmod +x run_spades.sh
```
# Ejecuta:
./run_spades.sh
