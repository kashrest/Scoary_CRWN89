#!/bin/bash
#SBATCH --job-name=gwas_scoary_default        # Job name
#SBATCH --mail-type=ALL              # Mail events (NONE, BEGIN, END, FAIL, ALL)
#SBATCH --mail-user=kashest@ucsc.edu  # Where to send mail       
#SBATCH --nodes=1                    # Use one node
#SBATCH --ntasks=1                   # Run a single task        
#SBATCH --time=24:00:00              # 24 hour time limit
#SBATCH --cpus-per-task=8            # Number of CPU cores per task
#SBATCH --output=gwas_scoary_Ampicillin_%j.out     # Standard output and error log
#SBATCH --mem=16G                    # Memory per node 

scoary -g ./roary_output/gene_presence_absence.csv -t abr_resist_phenos_Ampicillin.csv --threads 8 --upgma_tree 
