# install the packages
install.packages("readxl")
install.packages("reshape2")
install.packages("urca")
install.packages("vars")
install.packages("forecast")
install.packages("tseries")
install.packages("ecm")
# load the package
library(forecast)
library(tseries)
library(ecm)
library(readxl)
library(vars)
library(urca)
library(urca)

#clean the environment
rm(list = ls())
### data cleaning ###
data <- read_excel("CPI_2020.xlsx", sheet = 1, col_names = TRUE, skip = 1)
#check which type is data
class(data)


