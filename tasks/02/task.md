# FLAG 2

Your PI wants you to check the results of a given study conducted in a mouse model of melanoma. You had a control sample and one treated with Th17, a subset of T-cell helpers. These samples were profiled with a restricted panel of genes, because they were intersted in just the immunoprofiling.

Locate the expression data contained in `data` in the files ending with RCC. Inside this file, there's a point where the expression levels of genes are listed using these columns

```
CodeClass,Name,Accession,Count
```

The last column, `Count`, is the result of the quantification for the target gene. Generate a script for reporting the 10 most expressed genes for both control and tumor RCC.  

The script should receive the file in input as argument, to be used as 

```
./script2.sh control.RCC
./script2.sh tumor.RCC
```

And should produce the submitted output.






