#!/bin/bash
#SBATCH --partition=GTX780
#SBATCH --job-name=mdcode_rdf
#SBATCH --comment="MD code run"

./biphasic -outdir dump1_7 -eps1 7 -N 5000 -n1 3200 -ns 90000 -Nx 11 -Ny 11 -lang -T0 0.9 -Tl 0.9 -gamma 0.1 -duration 2000 -outf 1000 -thermof 1000