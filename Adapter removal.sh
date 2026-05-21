##ADAPTER REMOVAL SUPERCODE
###run_adapter_remmoval.sh
AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR1/FR1_MKDL240003150-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR1/FR1_MKDL240003150-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR1 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR2/FR2_MKDL240003151-1A_22CHNGLT4_L7_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR2/FR2_MKDL240003151-1A_22CHNGLT4_L7_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR2 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR3/FR3_MKDL240003152-1A_22CHNGLT4_L4_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR3/FR3_MKDL240005866-1A_227WMFLT4_L1_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR3/FR3_MKDL240005866-1A_227WMWLT4_L8_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR3/FR3_MKDL240003152-1A_22CHNGLT4_L4_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR3/FR3_MKDL240005866-1A_227WMFLT4_L1_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR3/FR3_MKDL240005866-1A_227WMWLT4_L8_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR3 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR4/FR4_MKDL240003147-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR4/FR4_MKDL240003147-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR4 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR5/FR5_MKDL240003151-1A_22CHNGLT4_L7_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR5/FR5_MKDL240005867-1A_227WMFLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR5/FR5_MKDL240003151-1A_22CHNGLT4_L7_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR5/FR5_MKDL240005867-1A_227WMFLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR5 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR6/FR6_MKDL240003150-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR6/FR6_MKDL240003150-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR6 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR7/FR7_MKDL240003150-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR7/FR7_MKDL240003150-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR7 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR8/FR8_MKDL240003150-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR8/FR8_MKDL240003150-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR8 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR9/FR9_MKDL240003152-1A_22CHNGLT4_L4_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR9/FR9_MKDL240003152-1A_22CHNGLT4_L4_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR9 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR10/FR10_MKDL240003152-1A_22CHNGLT4_L4_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR10/FR10_MKDL240003152-1A_22CHNGLT4_L4_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR10 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR11/FR11_MKDL240003150-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR11/FR11_MKDL240003150-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR11 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR12/FR12_MKDL240003152-1A_22CHNGLT4_L4_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR12/FR12_MKDL240005867-1A_227WMFLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR12/FR12_MKDL240003152-1A_22CHNGLT4_L4_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR12/FR12_MKDL240005867-1A_227WMFLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR12 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR13/FR13_MKDL240003152-1A_22CHNGLT4_L4_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR13/FR13_MKDL240003152-1A_22CHNGLT4_L4_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR13 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR14/FR14_MKDL240003152-1A_22CHNGLT4_L4_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR14/FR14_MKDL240005867-1A_227WMFLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR14/FR14_MKDL240003152-1A_22CHNGLT4_L4_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR14/FR14_MKDL240005867-1A_227WMFLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR14 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR15/FR15_MKDL240003152-1A_22CHNGLT4_L4_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR15/FR15_MKDL240005867-1A_227WMFLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR15/FR15_MKDL240003152-1A_22CHNGLT4_L4_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR15/FR15_MKDL240005867-1A_227WMFLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR15 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR16/FR16_MKDL240003152-1A_22CHNGLT4_L4_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR16/FR16_MKDL240005867-1A_227WMFLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR16/FR16_MKDL240003152-1A_22CHNGLT4_L4_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR16/FR16_MKDL240005867-1A_227WMFLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR16 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR17/FR17_MKDL240003149-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR17/FR17_MKDL240003149-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR17 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR18/FR18_MKDL240003149-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR18/FR18_MKDL240003149-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR18 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR19/FR19_MKDL240003148-1A_22CHNGLT4_L6_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR19/FR19_MKDL240005866-1A_227WMFLT4_L1_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR19/FR19_MKDL240005866-1A_227WMWLT4_L8_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR19/FR19_MKDL240003148-1A_22CHNGLT4_L6_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR19/FR19_MKDL240005866-1A_227WMFLT4_L1_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR19/FR19_MKDL240005866-1A_227WMWLT4_L8_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR19 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR20/FR20_MKDL240003148-1A_22CHNGLT4_L6_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR20/FR20_MKDL240005866-1A_227WMFLT4_L1_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR20/FR20_MKDL240005866-1A_227WMWLT4_L8_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR20/FR20_MKDL240003148-1A_22CHNGLT4_L6_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR20/FR20_MKDL240005866-1A_227WMFLT4_L1_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR20/FR20_MKDL240005866-1A_227WMWLT4_L8_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR20 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR21/FR21_MKDL240003151-1A_22CHNGLT4_L7_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR21/FR21_MKDL240003151-1A_22CHNGLT4_L7_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR21 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR22/FR22_MKDL240003148-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR22/FR22_MKDL240003148-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR22 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR23/FR23_MKDL240003148-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR23/FR23_MKDL240003148-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR23 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR24/FR24_MKDL240003151-1A_22CHNGLT4_L7_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR24/FR24_MKDL240003151-1A_22CHNGLT4_L7_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR24 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR25/FR25_MKDL240003149-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR25/FR25_MKDL240003149-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR25 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR26/FR26_MKDL240003148-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR26/FR26_MKDL240003148-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR26 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR27/FR27_MKDL240003147-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR27/FR27_MKDL240003147-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR27 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR28/FR28_MKDL240003147-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR28/FR28_MKDL240003147-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR28 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR29/FR29_MKDL240003149-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR29/FR29_MKDL240003149-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR29 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR30/FR30_MKDL240003147-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR30/FR30_MKDL240003147-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR30 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR31/FR31_MKDL240003146-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR31/FR31_MKDL240003146-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR31 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR32/FR32_MKDL240003149-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR32/FR32_MKDL240003149-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR32 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR33/FR33_MKDL240003148-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR33/FR33_MKDL240003148-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR33 \
--trimns \
--threads 20 \

AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR34/FR34_MKDL240003148-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR34/FR34_MKDL240003148-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR34 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR35/FR35_MKDL240003147-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR35/FR35_MKDL240003147-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR35 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR36/FR36_MKDL240003146-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR36/FR36_MKDL240003146-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR36 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR37/FR37_MKDL240003152-1A_22CHNGLT4_L4_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR37/FR37_MKDL240005867-1A_227WMFLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR37/FR37_MKDL240003152-1A_22CHNGLT4_L4_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR37/FR37_MKDL240005867-1A_227WMFLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR37 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR38/FR38_MKDL240003148-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR38/FR38_MKDL240003148-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR38 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR39/FR39_MKDL240003146-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR39/FR39_MKDL240003146-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR39 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR40/FR40_MKDL240003148-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR40/FR40_MKDL240003148-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR40 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR41/FR41_MKDL240003150-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR41/FR41_MKDL240003150-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR41 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR42/FR42_MKDL240003146-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR42/FR42_MKDL240003146-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR42 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR43/FR43_MKDL240003146-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR43/FR43_MKDL240003146-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR43 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR44/FR44_MKDL240003146-1A_22CHNGLT4_L6_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR44/FR44_MKDL240005865-1A_227WMWLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR44/FR44_MKDL240003146-1A_22CHNGLT4_L6_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR44/FR44_MKDL240005865-1A_227WMWLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR44 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR45/FR45_MKDL240003146-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR45/FR45_MKDL240003146-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR45 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR46/FR46_MKDL240003146-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR46/FR46_MKDL240003146-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR46 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR47/FR47_MKDL240003147-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR47/FR47_MKDL240003147-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR47 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR48/FR48_MKDL240003147-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR48/FR48_MKDL240003147-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR48 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR49/FR49_MKDL240003149-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR49/FR49_MKDL240003149-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR49 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR50/FR50_MKDL240003148-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR50/FR50_MKDL240003148-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR50 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR51/FR51_MKDL240003149-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR51/FR51_MKDL240003149-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR51 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR52/FR52_MKDL240003149-1A_22CHNGLT4_L6_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR52/FR52_MKDL240005865-1A_227WMWLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR52/FR52_MKDL240003149-1A_22CHNGLT4_L6_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR52/FR52_MKDL240005865-1A_227WMWLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR52 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR53/FR53_MKDL240003151-1A_22CHNGLT4_L7_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR53/FR53_MKDL240005866-1A_227WMFLT4_L1_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR53/FR53_MKDL240005866-1A_227WMWLT4_L8_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR53/FR53_MKDL240003151-1A_22CHNGLT4_L7_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR53/FR53_MKDL240005866-1A_227WMFLT4_L1_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR53/FR53_MKDL240005866-1A_227WMWLT4_L8_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR53 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR54/FR54_MKDL240003149-1A_22CHNGLT4_L6_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR54/FR54_MKDL240005866-1A_227WMFLT4_L1_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR54/FR54_MKDL240005866-1A_227WMWLT4_L8_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR54/FR54_MKDL240003149-1A_22CHNGLT4_L6_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR54/FR54_MKDL240005866-1A_227WMFLT4_L1_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR54/FR54_MKDL240005866-1A_227WMWLT4_L8_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR54 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR55/FR55_MKDL240003149-1A_22CHNGLT4_L6_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR55/FR55_MKDL240005865-1A_227WMWLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR55/FR55_MKDL240003149-1A_22CHNGLT4_L6_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR55/FR55_MKDL240005865-1A_227WMWLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR55 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR56/FR56_MKDL240003152-1A_22CHNGLT4_L4_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR56/FR56_MKDL240005867-1A_227WMFLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR56/FR56_MKDL240003152-1A_22CHNGLT4_L4_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR56/FR56_MKDL240005867-1A_227WMFLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR56 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR57/FR57_MKDL240003151-1A_22CHNGLT4_L7_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR57/FR57_MKDL240005866-1A_227WMFLT4_L1_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR57/FR57_MKDL240005866-1A_227WMWLT4_L8_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR57/FR57_MKDL240003151-1A_22CHNGLT4_L7_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR57/FR57_MKDL240005866-1A_227WMFLT4_L1_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR57/FR57_MKDL240005866-1A_227WMWLT4_L8_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR57 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR58/FR58_MKDL240003151-1A_22CHNGLT4_L7_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR58/FR58_MKDL240005867-1A_227WMFLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR58/FR58_MKDL240003151-1A_22CHNGLT4_L7_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR58/FR58_MKDL240005867-1A_227WMFLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR58 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR59/FR59_MKDL240003151-1A_22CHNGLT4_L7_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR59/FR59_MKDL240005867-1A_227WMFLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR59/FR59_MKDL240003151-1A_22CHNGLT4_L7_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR59/FR59_MKDL240005867-1A_227WMFLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR59 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR60/FR60_MKDL240003151-1A_22CHNGLT4_L7_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR60/FR60_MKDL240005866-1A_227WMFLT4_L1_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR60/FR60_MKDL240005866-1A_227WMWLT4_L8_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR60/FR60_MKDL240003151-1A_22CHNGLT4_L7_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR60/FR60_MKDL240005866-1A_227WMFLT4_L1_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR60/FR60_MKDL240005866-1A_227WMWLT4_L8_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR60 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR61/FR61_MKDL240003151-1A_22CHNGLT4_L7_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR61/FR61_MKDL240005866-1A_227WMFLT4_L1_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR61/FR61_MKDL240005866-1A_227WMWLT4_L8_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR61/FR61_MKDL240003151-1A_22CHNGLT4_L7_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR61/FR61_MKDL240005866-1A_227WMFLT4_L1_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR61/FR61_MKDL240005866-1A_227WMWLT4_L8_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR61 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR62/FR62_MKDL240003150-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR62/FR62_MKDL240003150-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR62 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR63/FR63_MKDL240003150-1A_22CHNGLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR63/FR63_MKDL240003150-1A_22CHNGLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR63 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR64/FR64_MKDL240003147-1A_22CHNGLT4_L6_1.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR64/FR64_MKDL240005865-1A_227WMWLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-06-18_Novogene_NovaSeqX_snails_Fatima/X204SC24055281-Z01-F001/01.RawData/FR64/FR64_MKDL240003147-1A_22CHNGLT4_L6_2.fq.gz \
/data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR64/FR64_MKDL240005865-1A_227WMWLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR64 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR65/FR65_MKDL240005865-1A_227WMWLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR65/FR65_MKDL240005865-1A_227WMWLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR65 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR66/FR66_MKDL240005865-1A_227WMWLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR66/FR66_MKDL240005865-1A_227WMWLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR66 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR67/FR67_MKDL240005865-1A_227WMWLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR67/FR67_MKDL240005865-1A_227WMWLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR67 \
--trimns \
--threads 20 \


AdapterRemoval \
--file1  /data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR68/FR68_MKDL240005865-1A_227WMWLT4_L6_1.fq.gz \
--file2  /data/bigexpansion/michadm/seqdata/2024-09-03_Novogene_NovaSeqX_snails_data_for_Fatima/X204SC24081044-Z01-F001/01.RawData/FR68/FR68_MKDL240005865-1A_227WMWLT4_L6_2.fq.gz \
--adapter1 AGATCGGAAGAGCACACGTCTGAACTCCAGTCACNNNNNNNNATCTCGTATGCCGTCTTCTGCT \
--adapter2 AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTNNNNNNNNGTGTAGATCTCGGTGGT \
--basename FR68 \
--trimns \
--threads 20 \