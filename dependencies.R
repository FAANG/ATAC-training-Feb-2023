install.packages("tidyverse")
install.packages("broom")
install.packages("jsonlite")

# uncomment this line if you do not have bioconductor installed already
# install.packages("BiocManager")

library("BiocManager")

BiocManager::install("TFBSTools")
BiocManager::install("rtracklayer")
BiocManager::install("GenomicRanges")
BiocManager::install("motifmatchr")
BiocManager::install("BSgenome.Sscrofa.UCSC.susScr11")
BiocManager::install("SummarizedExperiment")
BiocManager::install("Biostrings")
BiocManager::install("seqLogo")

