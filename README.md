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

Create a folder for the clean reads called `01_CleanData`


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

```
run_adapter_removal.sh
``` 
 
 You should get something like this:

https://github.com/FatimaRivera/Master_snails/blob/067d0155e0caa8690a4d790b49f18234b31513ec/run_adapter_removal.sh#L3-L33

Give executable rights

```
chmod +x run_adapter_removal.sh
```

Run AdapterRemoval

```
./run_adapter_removal.sh
```

You will get something like this:

<img width="1379" height="631" alt="image" src="https://github.com/user-attachments/assets/e22ca26d-340b-454d-ab1f-9ee0c83003f0" />


For the next step we will need to change the format from truncated to fasta :

```
find . -type f -name "*.truncated" -exec sh -c 'f="{}"; mv -- "$f" "$(dirname "$f")/$(basename "${f%.truncated}").truncated.fq"' \;
```



## 2. Assembly with Novoplasty

### 2.1 Installing Conda

First we have to install Miniconda. The first command will download the package, the second command will verify the hash integrity of the downloaded file, and the third command executes the Miniconda installer.

```
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
 ```
```
sha256sum Miniconda3-latest-Linux-x86_64.sh
```
```
bash Miniconda3-latest-Linux-x86_64.sh
```

Answer YES to start base automatically 

If everything worked okay we will get a message asking us to log out and log in back.
After installing Conda successfully, the terminal prompt will show `(base)` appear at the beginning of your terminal prompt , indicating that the Conda base environment is active.


<img width="711" height="195" alt="image" src="https://github.com/user-attachments/assets/612e06c0-5648-4115-9c17-8af9529dcce9" />
<img width="349" height="25" alt="image" src="https://github.com/user-attachments/assets/9563ad5c-76f4-4949-8dbc-b8d23fe99a7f" />


To check the version of conda, issue the following command:
```
conda --version
```

You don’t need to update Anaconda right after installation. But you might need to do it sooner or later. 
```
conda update conda
```
```
conda update anaconda
```

Run the following commands to configure Conda channels and add Bioconda:
```
conda config --add channels conda-forge
```
```
conda config --add channels bioconda
```

Run the following command to activate the base environment:
```
conda activate base
```

Verify Bioconda installation:
```
conda list bioconda
```


### 2.2 Creating an enviroment

Create a new environment named `Novo`. You can choose a different name if you prefer, I will cal it `Novo` because it is where we are going to run Novoplasty
``` 
conda create --name Novo
 ```

To activate the environment
```
conda activate Novo
 ```   

If everything is ok, the terminal prompt will show `(Novo)` insteaf of `(base)` at the beginning of your terminal prompt , indicating that the `(Novo)` environment is active

And to deactivate use 
```
conda deactivate Novo
 ```
### 2.3 Installing Novoplasty

Inside the enviroment Novo, we run the following command:

```
conda install -c bioconda novoplasty
```
<img width="1147" height="279" alt="image" src="https://github.com/user-attachments/assets/600ff647-ccf4-4b8f-8aa0-ed9ccb761dc7" />

We can check the version of Novoplasty by running the command:
```
conda list novoplasty
```

<img width="987" height="120" alt="image" src="https://github.com/user-attachments/assets/a9ec453f-700b-4283-9734-731c51082256" />


### 2.4 Preparing Reference sequences

Before running NOVOPlasty, create a folder called `00_RefGenomes` to store the FASTA files that will be used as seed sequences. NOVOPlasty cannot begin the assembly without a seed sequence, as it uses this sequence to locate relevant reads and start extending the genome assembly. Having a dedicated folder keeps all seed files organized and makes it easier to run multiple assemblies. 

```
mkdir 00_RefGenomes
```

<img width="1452" height="150" alt="image" src="https://github.com/user-attachments/assets/a723671a-aa57-42e7-9a75-20b6bf432eab" />


### 2.5 Generating NOVOPlasty Configuration Files
Create a folder called `02_Novo`, to store NOVOPlasty configuration files and assembly outputs.

```
mkdir 02_Novo
```

For multiple samples, NOVOPlasty can be prepared in batch mode using the script `run_generate_config_batch.sh` below. The script identifies all samples in the `01_CleanData` directory, creates a dedicated output folder for each sample, and automatically generates the corresponding NOVOPlasty configuration file `config.txt` . This approach avoids manual editing of configuration files and ensures consistency across assemblies.

https://github.com/FatimaRivera/Master_snails/blob/39d2907cf86e6c9d0aea2c730e286ae1ed1feed2/run_generate_config_batch.sh#L3-L62

Give executable rights
```
chmod +x run_generate_config_batch.sh
```

Run the command
```
./run_generate_config_batch.sh
```

### 2.6 Assigning Seed Sequences

Update the `Seed Input` field with the path to the appropriate reference sequence in `00_RefGenomes`. Repeat this step for all samples, ensuring that each sample is assigned a seed sequence from the corresponding species or the closest available relative.

```
cd FR1 && nano config.txt
```
For example: 
<img width="1041" height="347" alt="image" src="https://github.com/user-attachments/assets/7846598a-2bdd-4c9d-962e-3a5d1345457e" />


### 2.7 Running NOVOPlasty

Once all configuration files `config.txt` have been reviewed and the appropriate seed sequence has been assigned to each sample, NOVOPlasty can be executed in batch mode using [`run_Novoplasty.sh`](https://github.com/FatimaRivera/Master_snails/blob/5d26e48acb69f55901bffb635460b85dc9378b6a/run_novoplasty.sh).
The script iterates through all sample-specific `config.txt` files and runs NOVOPlasty for each one. If an error occurs during the assembly of a sample, the script stops execution and reports the failed configuration file. Successfully completed assemblies are stored in their corresponding sample directories.

Activate the environment
```
conda activate Novo
```

Give executable rights
```
chmod +x run_Novoplasty.sh
```

Run NovoPlasty
```
./run_Novoplasty.sh
```

### 2.8 Evaluating Assembly Success

After all NOVOPlasty runs have completed, the log files can be summarized to identify which assemblies successfully circularized and which may require additional inspection.

#### Merge all log files

The following script [`run_merge_log.sh`](https://github.com/FatimaRivera/Master_snails/blob/5de299e49505e8ef3371ff52e37ee6d3e5722c70/run_merge_log.sh) collects the relevant information from the individual sample directories and combines the NOVOPlasty log files into a single file:

```
chmod +x run_merge_log.sh
```
```
./run_merge_log.sh
```

This step generates the file `merge_log.fasta` 

#### Generate a summary table

Next, run the summarization script `[run_summarize_log.py](https://github.com/FatimaRivera/Master_snails/blob/ccba35674d3ec6bf81921fdb0027a40cdf74edef/run_summarize_log.py)` :

```
python run_summarize_log.py
```

The script extracts key assembly statistics from the merged log file and exports them to a filled called `summary.csv`
The resulting spreadsheet can be used to quickly identify:
-Successful circularized assemblies
-Incomplete assemblies
-Samples requiring manual inspection or reassembly

Logging out of the server and usign the following code we could download the spreadsheet to our computer:

```
scp -r mdrivera@vm-srv-astbury.vm.ntnu.no:/data/bigexpansion/fatima/04_Novo_2nd/summary.csv /mnt/c/Users/lenovo/Downloads/
```

### 2.9 Exporting Circularized Mitogenomes

After identifying the successfully circularized assemblies, the corresponding mitochondrial genome sequences can be combined into a single FASTA file.

#### Merge assembled mitogenomes

Run the following script `[run_merged_fasta.sh](https://github.com/FatimaRivera/Master_snails/blob/7b9e80f9f7a515ad5ceabb343143cc548b884f1c/run_merged_fasta.sh)` :

```
chmod +x run_merge_fasta.sh
./run_merge_fasta.sh
```

The script collects the assembled mitogenome sequences from all sample directories and merges them into a single file called `merged.fasta`

#### Download the merged FASTA file

Once the file has been generated, transfer it from the server to your local computer using `scp`:

```
scp username@server:/path/to/merged.fasta .
```

For example:

```
scp mdrivera@vm-srv-astbury.vm.ntnu.no:/data/bigexpansion/fatima/04_Novo_2nd/merged.fasta /mnt/c/Users/lenovo/Downloads/
```

The resulting `merged.fasta` file contains all assembled mitogenomes and can be used for downstream analyses such as annotation, alignment, and phylogenetic reconstruction.

