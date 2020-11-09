---
  title: "Meteorite Data Analysis 2020"
author: "Debashis Chatterjee"
date: "10/10/2020"
output: pdf_document
---
  \section{About the Data}
Acknowledgements

This dataset was downloaded from NASA's Data Portal, and is based on The Meteoritical Society's Meteoritical Bulletin Database (https://www.lpi.usra.edu/meteor/) (this latter database provides additional information such as meteorite images, links to primary sources, etc.).

https://data.nasa.gov/Space-Science/Meteorite-Landings/gh4g-9sfh

```{r}
require(tidyverse)
require(ggmap)
require(sf)
require(mapview)
require(GEOmap)
require(geomapdata)
```


```{r}
require(rworldmap)
require(rworldxtra)
```


```{r}
newmap <- getMap(resolution = "high")
plot(newmap, xlim = c(-20, 59), ylim = c(35, 71), asp = 3)
```


```{r}
newmap <- getMap(resolution = "low")
plot(newmap, asp = 1)
```

```{r}
library(threejs)
library(flipChartBasics)

```





