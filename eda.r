install.packages(c("ggplot2", "tidyverse", "reshape", "dplyr", "plotly"))
source('hw.R')
library(tidyverse)
library(reshape)
library(dplyr)
library(ggplot2)
library(plotly)

setwd("data")
nchs<-read.csv("TreeCoverLoss_2001-2020_ByRegion.csv",header = TRUE)
