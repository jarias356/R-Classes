# PACKCAGE BY INSTALLS
install.packages("tidyr") # Database and data analityc
install.packages("ggplot2") # Graphics and interfaces
install.packages("readxl") # Read xl file (Excel)
install.packages("dplyr") # Data analityc

# LIBRARIES BY PACKAGE
library(tidyr)
library(ggplot2)
library(readxl)
library(dplyr)

# CREATE A DATA FRAME
table <- data.frame(
  set1 = c(46, 55, 50, 47, 52),
  set2 = c(30, 55, 65, 47, 53)
)

View(table)

# Calcular las medidas de dispersión para set1
var_set1 <- var(table$set1)
sd_set1 <- sd(table$set1)
mean_set1 <- mean(table$set1)
cv_set1 <- (sd_set1 / mean_set1) * 100

# Imprimir las medidas de dispersión para set1
cat("SET1\n")
print(paste("Varianza: ", var_set1))
print(paste("Desviación estándar: ", sd_set1))
print(paste("Coeficiente de variación: ", cv_set1))

# Calcular las medidas de dispersión para set2
var_set2 <- var(table$set2)
sd_set2 <- sd(table$set2)
mean_set2 <- mean(table$set2)
cv_set2 <- (sd_set2 / mean_set2) * 100

# Imprimir las medidas de dispersión para set2
cat("\nSET2\n")
print(paste("Varianza: ", var_set2))
print(paste("Desviación estándar: ", sd_set2))
print(paste("Coeficiente de variación: ", cv_set2))


