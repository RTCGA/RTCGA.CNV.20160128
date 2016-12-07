meta <- data.frame(
    Title = c("ACC.mRNA.20160128","BLCA.mRNA.20160128","BRCA.mRNA.20160128","CESC.mRNA.20160128","CHOL.mRNA.20160128","COADREAD.mRNA.20160128","DLBC.mRNA.20160128","ESCA.mRNA.20160128","GBMLGG.mRNA.20160128","HNSC.mRNA.20160128","KICH.mRNA.20160128","KIPAN.mRNA.20160128","KIRC.mRNA.20160128","KIRP.mRNA.20160128","LAML.mRNA.20160128","LIHC.mRNA.20160128","LUAD.mRNA.20160128","LUSC.mRNA.20160128","MESO.mRNA.20160128","OV.mRNA.20160128","PAAD.mRNA.20160128","PCPG.mRNA.20160128","PRAD.mRNA.20160128","SARC.mRNA.20160128","SKCM.mRNA.20160128","STAD.mRNA.20160128","STES.mRNA.20160128","TGCT.mRNA.20160128","THCA.mRNA.20160128","THYM.mRNA.20160128","UCEC.mRNA.20160128","UCS.mRNA.20160128","UVM.mRNA.20160128") ,
    Description = rep(" Package provides CNV datasets from The Cancer Genome Atlas
Project for all cohorts types from http://gdac.broadinstitute.org/. CNV
data format is explained on NCI TCGA wiki
https://wiki.nci.nih.gov/display/TCGA/Retrieving+Data+Using+the+Data+Matrix
Data taken from 2016-01-28 release. All release dates are
available here http://gdac.broadinstitute.org/runs/ . ", 33 ),
    BiocVersion = rep("3.4", 33 ),
    SourceUrl = "http://gdac.broadinstitute.org/",
    SourceVersion =  "2016-01-28" ,
    DataProvided = "TCGA",
    Maintainer = "Bioconductor Package Maintainer <maintainer@bioconductor.org>",
    RDataClass = rep("data.frame", 33 ),
    ResourceName =  c("ACC.mRNA.20160128","BLCA.mRNA.20160128","BRCA.mRNA.20160128","CESC.mRNA.20160128","CHOL.mRNA.20160128","COADREAD.mRNA.20160128","DLBC.mRNA.20160128","ESCA.mRNA.20160128","GBMLGG.mRNA.20160128","HNSC.mRNA.20160128","KICH.mRNA.20160128","KIPAN.mRNA.20160128","KIRC.mRNA.20160128","KIRP.mRNA.20160128","LAML.mRNA.20160128","LIHC.mRNA.20160128","LUAD.mRNA.20160128","LUSC.mRNA.20160128","MESO.mRNA.20160128","OV.mRNA.20160128","PAAD.mRNA.20160128","PCPG.mRNA.20160128","PRAD.mRNA.20160128","SARC.mRNA.20160128","SKCM.mRNA.20160128","STAD.mRNA.20160128","STES.mRNA.20160128","TGCT.mRNA.20160128","THCA.mRNA.20160128","THYM.mRNA.20160128","UCEC.mRNA.20160128","UCS.mRNA.20160128","UVM.mRNA.20160128") )
write.csv(meta, file = "inst/extdata/metadata.csv", row.names = FALSE)
