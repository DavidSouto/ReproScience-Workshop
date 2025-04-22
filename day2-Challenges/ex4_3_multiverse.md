---
title: "Multiverse Analysis of Hurricane Names"
output: html_document
---

This exercise is based on this: https://rdrr.io/cran/multiverse/f/vignettes/example-hurricane.Rmd

![](images/clipboard-3789722207.png)

![](images/clipboard-4193840793.png)

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
library(dplyr)
library(multiverse)
library(ggplot2)
```

```{r setup, include=FALSE}
data("hurricane", package = "multiverse")

hurricane_data <- hurricane %>%
  rename(
    year = Year,
    name = Name,
    dam = NDAM,
    death = alldeaths,
    female = Gender_MF,
    masfem = MasFem,
    category = Category,
    pressure = Minpressure_Updated_2014,
    wind = HighestWindSpeed
  ) %>%
  mutate(
    post = ifelse(year > 1979, 1, 0),
    zcat = as.numeric(scale(category)),
    zpressure = -scale(pressure),
    zwind = as.numeric(scale(wind)),
    z3 = as.numeric((zpressure + zcat + zwind) / 3)
  )
```

Questions ...

Hint ...


