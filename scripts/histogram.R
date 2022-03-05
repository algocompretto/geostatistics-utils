setwd("..\\DataR\\simetrica225")
getwd()
dados <- read.csv("simetrica225.csv",sep=";",header=TRUE)
h<-hist(dados$Zgauss)
h
