setwd('~/workspace/R/quandl/')
source('config.R')
library('Quandl')

## Quandl_key if provided by config.R file
test <- Quandl("WIKI/FB", api_key=Quandl_key)
