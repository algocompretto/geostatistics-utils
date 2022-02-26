setwd("data_r/teste150")
data <- read.csv("teste150.csv", sep=";",
                header=TRUE)

x <- dados$X
y <- dados$Y
z <- dados$Zgauss
n <- length(z)

# Loaded vectors, now we will load parameters
par <- read.csv("parameters.csv", sep=";", header=TRUE)
xmin <- par$Xmin
ymin <- par$Ymin