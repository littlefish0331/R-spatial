getwd() #確定目錄在 R-spatial/ 之下
download.file(url = "http://bit.ly/R-spatial-data", 
              destfile = "R-spatial-data.zip", 
              mode = "wb")
unzip("R-spatial-data.zip", exdir = "data")

# ---
library(sf)
library(sp)
library(rgdal)
library(raster)
library(rgeos)
library(dplyr)

# ---
library(classInt) #和tmap有版本上的對應要確認
library(RColorBrewer)
library(ggplot2)
library(ggmap)
library(tmap)
library(leaflet)


