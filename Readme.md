The BIAS.data package
================

This R package provides data mainly for the courses STAT200, STAT210 and STAT340 
at NMBU. Although most of the data sets in this package have been collected from
these courses, the data can be used in any other course as well.

# Installation


Install the package from GitHub by

``` r
if(!require(devtools)) install.packages("devtools")
devtools::install_github("thoree/BIAS.data")
```

If the above commands fail, try
``` r
options(timeout=400)
if(!require(devtools)) install.packages("devtools")
devtools::install_github("thoree/BIAS.data")
```
