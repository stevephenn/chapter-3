18 depth file gff for mgkit
#!/bin/bash -l
#SBATCH --error=/users/40085784/sharedscratch/18_sample.error
#SBATCH --output=/users/40085784/sharedscratch/18_sample.output
#SBATCH --job-name=18_sample
#SBATCH --export=ALL
#SBATCH --mail-type=ALL
#SBATCH --mail-user=scourtney06@qub.ac.uk
#SBATCH --mem=60G
#SBATCH --time=160:00:00
#SBATCH --partition=lowpri
add-gff-info cov_samtools -s SRR1222429hungate_alignment.primaryalignment.bam -d SRR1222429hungate_alignment.primaryalignment.bam.new_bam.depth.gz \ 
-s SRR873600hungate_alignment.primaryalignment.bam -d SRR873600hungate_alignment.primaryalignment.bam.new_bam.depth.gz \
-s SRR873606hungate_alignment.primaryalignment.bam -d SRR873606hungate_alignment.primaryalignment.bam.new_bam.depth.gz \
-s SRR873595hungate_alignment.primaryalignment.bam -d SRR873595hungate_alignment.primaryalignment.bam.new_bam.depth.gz \
-s SRR873601hungate_alignment.primaryalignment.bam -d SRR873601hungate_alignment.primaryalignment.bam.new_bam.depth.gz \
-s SRR873607hungate_alignment.primaryalignment.bam -d SRR873607hungate_alignment.primaryalignment.bam.new_bam.depth.gz \
-s SRR873596hungate_alignment.primaryalignment.bam -d SRR873596hungate_alignment.primaryalignment.bam.new_bam.depth.gz \
-s SRR873602hungate_alignment.primaryalignment.bam -d SRR873602hungate_alignment.primaryalignment.bam.new_bam.depth.gz \
-s SRR873608hungate_alignment.primaryalignment.bam -d SRR873608hungate_alignment.primaryalignment.bam.new_bam.depth.gz \
-s SRR873597hungate_alignment.primaryalignment.bam -d SRR873597hungate_alignment.primaryalignment.bam.new_bam.depth.gz \
-s SRR873603hungate_alignment.primaryalignment.bam -d SRR873603hungate_alignment.primaryalignment.bam.new_bam.depth.gz \
-s SRR873609hungate_alignment.primaryalignment.bam -d SRR873609hungate_alignment.primaryalignment.bam.new_bam.depth.gz \
-s SRR873598hungate_alignment.primaryalignment.bam -d SRR873598hungate_alignment.primaryalignment.bam.new_bam.depth.gz \
-s SRR873604hungate_alignment.primaryalignment.bam -d SRR873604hungate_alignment.primaryalignment.bam.new_bam.depth.gz \
-s SRR873610hungate_alignment.primaryalignment.bam -d SRR873610hungate_alignment.primaryalignment.bam.new_bam.depth.gz \
-s SRR873599hungate_alignment.primaryalignment.bam -d SRR873599hungate_alignment.primaryalignment.bam.new_bam.depth.gz \
-s SRR873605hungate_alignment.primaryalignment.bam -d SRR873605hungate_alignment.primaryalignment.bam.new_bam.depth.gz \
-s verysensitivelocal-SRR1206671sorted.primaryalignment.bam -d verysensitivelocal-SRR1206671sorted.primaryalignment.bam.new_bam.depth.gz \
--progress Hungate_genomes_annotations.gff >18_depth_samples.gff
