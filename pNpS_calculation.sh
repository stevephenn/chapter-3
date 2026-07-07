
#!/bin/bash -l
#SBATCH --error=/users/40085784/sharedscratch/syn_test.error
#SBATCH --output=/users/40085784/sharedscratch/syn_test.output 
#SBATCH --job-name=syn_test
#SBATCH --export=ALL
#SBATCH --mail-type=ALL
#SBATCH --mail-user=scourtney06@qub.ac.uk
#SBATCH --mem=20G
#SBATCH --time=200:00:00
#SBATCH --partition=bio-compute
filter-gff values --str-eq feat_type:CDS 20_sample_depth.gff | add-gff-info exp_syn -r Hungate_genomes_assemblies.fna - 20_sample_depth-expsyn.gff