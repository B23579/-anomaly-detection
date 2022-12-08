library(tidyverse)
setwd("~/Documents/anomaly-detection-data-visualization-forcasting/data-visualization")
dat =read.csv('data/top_12.csv',sep = ',') 
view(dat)
dat$host.country <- as.factor(dat$host.country)
dat$Number.games.hosted <-as.factor(dat$Number.games.hosted)
dat$GDP.rank <-as.factor(dat$GDP.rank)






