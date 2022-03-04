# example R options set globally
options(width = 100)

# example chunk options set globally
set.seed(1014)

knitr::opts_chunk$set(
  out.width = "95%",
  fig.align = 'center',
  fig.width = 10,
  fig.width = 10
)


# load libraries
library(tidyverse)
library(tidymodels)
library(stringr)
library(forcats)
library(lubridate)
library(magrittr)
library(broom)
library(pubh)
library(datasets)
library(lmtest)
library(MASS)
library(kableExtra)
library(mosaic)
library(latex2exp)
library(moonBook)
library(sjlabelled)
library(sjPlot)
library(reshape2)
library(olsrr)
library(ggfortify)
library(mgcv)
library(modelr)
library(alr4)
library(equatiomatic) 
library(survival)
library(survminer)

# Parámetros gráficos
theme_set(theme_sjplot2())

