library(siGCD)
expfile <- "RNAseqLIHC.Rdata"
clifile <- "ClinicalLIHC.Rdata"
loaddata(expfile, clifile)
gene_gene(pivg = "A1BG", expfile = expfile , clifile = clifile)
