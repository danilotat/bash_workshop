
#!/bin/bash 

awk -F'\t' '$3 == "transcript" && $9 ~ /gene_name "IFNGR2"/' /CTGlab/home/mohamad/workshop/data/annotation.gtf | wc -l

