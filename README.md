# RTCGA.CNV.20160128 

This package was created with [`RTCGA::createTCGA()`](http://rtcga.github.io/RTCGA/staticdocs/createTCGA.html) function and is a part of [RTCGA](http://rtcga.github.io/RTCGA/) project. It consist of
data from [The Cancer Genome Atlas Project](https://cancergenome.nih.gov/abouttcga). 

Datasets existing in this package were downloaded automatically from [Firehose Broad GDAC](http://gdac.broadinstitute.org/) portal. They were taken
from the 2016-01-28 release date. All release dates are available [here](http://gdac.broadinstitute.org/runs/). Datasets were downloaded with the use of `RTCGA::downloadTCGA()` function and were transposed with `RTCGA::readTCGA()` function.

The package contains following datasets, which names corresponds to: the cohort type, data type and release date. Cohort types can be checked
with `RTCGA::infoTCGA()`, release dates with `RTCGA::checkTCGA('Dates')` and data types with e.g. `RTCGA::checkTCGA('DataSets', 'BRCA')` calls. 
The used data type for this package was ` segmented_scna_minus_germline_cnv_hg19 ` - all those information are included in the `DESCRIPTION` file. To see
the manual page for included datasets run  `?CNV.20160128` in R console. 

-  ACC.CNV.20160128 
-  BLCA.CNV.20160128 
-  BRCA.CNV.20160128 
-  CESC.CNV.20160128 
-  CHOL.CNV.20160128 
-  COADREAD.CNV.20160128 
-  DLBC.CNV.20160128 
-  ESCA.CNV.20160128 
-  GBMLGG.CNV.20160128 
-  HNSC.CNV.20160128 
-  KICH.CNV.20160128 
-  KIPAN.CNV.20160128 
-  KIRC.CNV.20160128 
-  KIRP.CNV.20160128 
-  LAML.CNV.20160128 
-  LIHC.CNV.20160128 
-  LUAD.CNV.20160128 
-  LUSC.CNV.20160128 
-  MESO.CNV.20160128 
-  OV.CNV.20160128 
-  PAAD.CNV.20160128 
-  PCPG.CNV.20160128 
-  PRAD.CNV.20160128 
-  SARC.CNV.20160128 
-  SKCM.CNV.20160128 
-  STAD.CNV.20160128 
-  STES.CNV.20160128 
-  TGCT.CNV.20160128 
-  THCA.CNV.20160128 
-  THYM.CNV.20160128 
-  UCEC.CNV.20160128 
-  UCS.CNV.20160128 
-  UVM.CNV.20160128 

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