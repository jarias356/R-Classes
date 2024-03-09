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

data(mtcars)
View(mtcars)

# CALCULATE THE MEAN DISPERSION MEASURE
cat("\nMEDIA de dispersión\n")
cat("\nVARIANZA\n")
var_mpg <- var(mtcars$mpg)
print(var_mpg)

var_hp <- var(mtcars$hp)
print(var_hp)

# CALCULATE STANDARD DEVIATION
cat("\nDESVIACION ESTANDAR\n")
sd_mpg <- sd(mtcars$mpg)
print(sd_mpg)

sd_hp <- sd(mtcars$hp)
print(sd_hp)

# CALCULATE COEFFICIENT OF VARIATION
cat("\nCOEFICIENTE DE VARIACION\n")
mean_mpg <- mean(mtcars$mpg)
cv_mpg <- (sd_mpg / mean_mpg) * 100
print(cv_mpg)

mean_hp <- mean(mtcars$hp)
cv_hp <- (sd_hp / mean_hp) * 100
print(cv_hp)
