# README

last update: 2020-06-13  
移到 Github Repository: R_package_learning_note

[中文](#簡介) | [英文](#introduction)

## Introduction

learning R-spatial from [Using Spatial Data with R](https://cengel.github.io/R-spatial/)

This repository make sure you can **run all codes and achieve all map** in above material.

## resource

- reference/: PDF from [Using Spatial Data with R](https://cengel.github.io/R-spatial/)

- code/
  - 00_prepare.R: download the original material and check whether packages install in your environment.
  - 01_R-spatial.R: notes and codes of this material. It has been fix to make sure that can successfully run codes and plot all maps.

- data/: all data you need to run code in this repository.

## learning note

After reading and achieving this material, you can 

- data.frame ←←→→ sp, sf objects
  - read and transform
  - extract and write
- shapfile ←←→→ sp, sf objects
  - read
  - write
- creat grid data
  - sp, raster
- sp, sf
  - Attribute Join
  - Topological Subsetting: Select Polygons by Location
  - Reprojectig
  - Spatial Aggregation: Points in Polygons
- choropleth
  - static plot, use sp objects: sp
  - static plot, use sf objects(in this material example): sf, ggplot, ggmap
  - interactive plot, use sf objects(in this material example): tmap, leaflet

---

## 簡介

從教材 - [Using Spatial Data with R](https://cengel.github.io/R-spatial/) 學習 R-spatial 的相關知識。  

這個repository確保你可以 **重現上述教材中的所有程式碼與繪圖結果**。

## 資源

- reference/: 教材 [Using Spatial Data with R](https://cengel.github.io/R-spatial/) 的PDF檔

- code/
  - 00_prepare.R: 下載原始的教材(可能有部分程式碼無法執行，確認環境中需要兒裝那些套件。
  - 01_R-spatial.R: 這份教材學習時，我的註解以及可重現的程式碼。已經確保能重現每一個教材中的步驟。

- data/: 這個 repository 中，重現程式碼所需的所有資料。

## 學習筆記

閱讀並實作本教材之後，你可以實現下列項目

- data.frame ←←→→ sp, sf objects
  - read and transform
  - extract and write
- shapfile ←←→→ sp, sf objects
  - read
  - write
- creat grid data
  - sp, raster
- sp, sf
  - Attribute Join
  - Topological Subsetting: Select Polygons by Location
  - Reprojectig
  - Spatial Aggregation: Points in Polygons
- choropleth
  - static plot, use sp objects: sp
  - static plot, use sf objects(in this material example): sf, ggplot, ggmap
  - interactive plot, use sf objects(in this material example): tmap, leaflet
