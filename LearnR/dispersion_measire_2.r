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

# DATAFRAME

student_data <- c(5, 6, 6, 8, 7, 7, 9, 5, 4, 8, 11, 6, 7, 8, 7)

View(student_data)

# Calcular la varianza
var_student_data <- var(student_data)
print(paste("Varianza: ", var_student_data))

# Calcular la desviación estándar
sd_student_data <- sd(student_data)
print(paste("Desviación estándar: ", sd_student_data))

# Calcular la media
mean_student_data <- mean(student_data)

# Calcular el coeficiente de variación
cv_student_data <- (sd_student_data / mean_student_data) * 100
print(paste("Coeficiente de variación: ", cv_student_data))