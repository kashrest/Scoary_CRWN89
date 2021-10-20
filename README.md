# Scoary on E. Coli data for GWAS Software Comparison
This repository contains scripts that prepare data (property of Jay Kim, UCSC for CRWN 89: Workshop in Computational Biology; not included in this public repository) for use by Scoary. Since Scoary needs two intermediate preprocessing steps to get from genome data (FAFSTA/.fa files) to a list of associations between genes and traits, these scripts can be referenced as an example implentation of the complete pipeline.

## Pipeline
![Scoary Pipeline](Scoary_pipeline.png)

## Requirements
Roary requires a Linux or OSX operating system. See the Roary GitHub for installation requirements. I have a Windows machine, and I used their downloadable virtual machine image for smaller experiments, then switched to a Linux-based computing cluster for my entire dataset. 


## Objective
The main goal is to run analysis on Scoary on an E. Coli dataset and check against known causative genes for specific antibiotic resistance. As seen in the pipeline above

## Citations

### Scoary software
Brynildsrud O, Bohlin J, Scheffer L, Eldholm V. 
Rapid scoring of genes in microbial pan-genome-wide association studies with Scoary. Genome Biol. 2016;17:238

### Prokka software
Seemann T.
Prokka: rapid prokaryotic genome annotation
Bioinformatics 2014 Jul 15;30(14):2068-9.
PMID:24642063

### Roary software
Andrew J. Page, Carla A. Cummins, Martin Hunt, Vanessa K. Wong, Sandra Reuter, Matthew T. G. Holden, Maria Fookes, Daniel Falush, Jacqueline A. Keane, Julian Parkhill.
Roary: Rapid large-scale prokaryote pan genome analysis
Bioinformatics 2015 Jul 20. pii: btv421
PMID: 26198102
