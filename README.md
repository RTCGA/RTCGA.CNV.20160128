# RTCGA.CNV.20160128 

This package was created with [`RTCGA::createTCGA()`](http://rtcga.github.io/RTCGA/staticdocs/createTCGA.html) function and is a part of [RTCGA](http://rtcga.github.io/RTCGA/) project. It consist of
data from [The Cancer Genome Atlas Project](https://cancergenome.nih.gov/abouttcga). 

Datasets existing in this package were downloaded automatically from [Firehose Broad GDAC](http://gdac.broadinstitute.org/) portal. They were taken
from the 2016-01-28 release date. All release dates are available [here](http://gdac.broadinstitute.org/runs/). Datasets were downloaded with the use of `RTCGA::downloadTCGA()` function and were transposed with `RTCGA::readTCGA()` function.

The package contains following datasets, which names corresponds to: the cohort type, data type and release date. Cohort types can be checked
with `RTCGA::infoTCGA()`, release dates with `RTCGA::checkTCGA('Dates')` and data types with e.g. `RTCGA::checkTCGA('DataSets', 'BRCA')` calls. 
The used data type for this package was ` segmented_scna_minus_germline_cnv_hg19 ` - all those information are included in the `DESCRIPTION` file. To see
the manual page for included datasets run  `?mRNA.20160128` in R console. 

-  ACC.mRNA.20160128 
-  BLCA.mRNA.20160128 
-  BRCA.mRNA.20160128 
-  CESC.mRNA.20160128 
-  CHOL.mRNA.20160128 
-  COADREAD.mRNA.20160128 
-  DLBC.mRNA.20160128 
-  ESCA.mRNA.20160128 
-  GBMLGG.mRNA.20160128 
-  HNSC.mRNA.20160128 
-  KICH.mRNA.20160128 
-  KIPAN.mRNA.20160128 
-  KIRC.mRNA.20160128 
-  KIRP.mRNA.20160128 
-  LAML.mRNA.20160128 
-  LIHC.mRNA.20160128 
-  LUAD.mRNA.20160128 
-  LUSC.mRNA.20160128 
-  MESO.mRNA.20160128 
-  OV.mRNA.20160128 
-  PAAD.mRNA.20160128 
-  PCPG.mRNA.20160128 
-  PRAD.mRNA.20160128 
-  SARC.mRNA.20160128 
-  SKCM.mRNA.20160128 
-  STAD.mRNA.20160128 
-  STES.mRNA.20160128 
-  TGCT.mRNA.20160128 
-  THCA.mRNA.20160128 
-  THYM.mRNA.20160128 
-  UCEC.mRNA.20160128 
-  UCS.mRNA.20160128 
-  UVM.mRNA.20160128 

Optionally, the data can be loaded through the [ExperimentHub](http://www.bioconductor.org/packages/3.4/bioc/vignettes/ExperimentHubData/inst/doc/ExperimentHubData.html) interface.

```{r, eval=FALSE}
library(ExperimentHub)
eh <- ExperimentHub()
myfiles <- query(eh,  "RTCGA.CNV.20160128" )
myfiles[[1]]  ## load the first resource in the list
```


# Installation 

To install this package from GitHub use
```{r, eval=FALSE}
library(RTCGA) 
 installTCGA("RTCGA.CNV.20160128") 
```

Make sure you have [Rtools](https://cran.r-project.org/bin/windows/Rtools/) installed on your computer, if you are trying devtools on Windows.
# Notes

Note that this package is a data package with datasets from 2016-01-28 release date. There are few data packages already on Bioconductor with datasets from "2015-11-01". To read more check `?RTCGA::datasetsTCGA`.