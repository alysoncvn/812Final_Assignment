#!/bin/bash
#SBATCH -J denovo_map_37
#SBATCH -N 1
#SBATCH -n 1
#SBATCH -c 1
#SBATCH --mem=40g
#SBATCH -t 14-0:0:0
#SBATCH --mail-type=BEGIN,END,FAIL
#SBATCH --mail-user=kevin.mcdermott@oahpp.ca
#SBATCH -o output_denovo_map_37%j.o

module load stacks/1.46

denovo_map.pl \
-s ./90.fq \
-s ./40.fq \
-s ./93.fq \
-s ./82.fq \
-s ./48.fq \
-s ./18.fq \
-s ./35.fq \
-s ./34.fq \
-s ./34.fq \
-s ./31.fq \
-s ./41.fq \
-s ./49.fq \
-s ./15.fq \
-s ./61.fq \
-s ./35.fq \
-s ./97.fq \
-s ./77.fq \
-s ./43.fq \
-s ./44.fq \
-s ./90.fq \
-s ./32.fq \
-s ./70.fq \
-s ./14.fq \
-s ./60.fq \
-s ./30.fq \
-s ./91.fq \
-s ./17.fq \
-s ./80.fq \
-s ./41.fq \
-s ./14.fq \
-s ./70.fq \
-s ./92.fq \
-s ./85.fq \
-s ./60.fq \
-s ./98.fq \
-s ./40.fq \
-s ./94.fq \
-s ./758.fq \
-s ./869.fq \
-s ./756.fq \
-s ./726.fq \
-s ./760.fq \
-s ./743.fq \
-s ./723.fq \
-s ./762.fq \
-s ./732.fq \
-s ./728.fq \
-s ./792.fq \
-s ./795.fq \
-s ./L_627.fq \
-s ./L_627.fq \
-s ./810.fq \
-s ./743.fq \
-s ./792.fq \
-s ./763.fq \
-s ./732.fq \
-s ./777.fq \
-s ./742.fq \
-s ./727.fq \
-s ./1007.fq \
-s ./758.fq \
-s ./727.fq \
-s ./724.fq \
-s ./723.fq \
-s ./833.fq \
-s ./810.fq \
-s ./795.fq \
-s ./725.fq \
-s ./753.fq \
-s ./760.fq \
-s ./741.fq \
-s ./763.fq \
-s ./851.fq \
-s ./723.fq \
-O ./popmap_37.txt -o ./denovotest_37 -m 5 -M 3 -n 3 -b 1 -S -T 4
