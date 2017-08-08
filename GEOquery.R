#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
# Script File: GEOquery.R
# Date of creation: 7 Jul 2017
# Date of last modification: 8 Jul 2017
# Author: Seraya Maouche <seraya.maouche@iscb.org>
# Short Description: This script provides functionalities to access and    
#           retrieve datasets from the NCBI Gene Expression Omnibus (GEO)
#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

# Installing depending packages
requiredPackages <- c("Biobase","RCurl","httr","xml","xml2")
install.packages(requiredPackages)


#********************** Installing GEOquery package from Bioconductor
source("https://bioconductor.org/biocLite.R")
biocLite("GEOquery")


#********************** Load library
library(RCurl)
library(xml)
library(Biobase)
library(GEOquery)
