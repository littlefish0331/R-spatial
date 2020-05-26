
# ---
# check your working directory
getwd() 

# ---
# download the original material
download.file(url = "http://bit.ly/R-spatial-data", 
              destfile = "D:/R-spatial-data.zip", 
              mode = "wb")
unzip("R-spatial-data.zip", exdir = "data")

# ---
# material section 1 & 2
library(sf)
library(sp)
library(rgdal)
library(raster)
library(rgeos)
library(dplyr)

# ---
# material section 3 - Making Maps in R
library(classInt) # need to check its version to match tmap package
library(RColorBrewer)
library(ggplot2)
library(ggmap)
library(tmap) # need right classInt's version to work
library(leaflet)


