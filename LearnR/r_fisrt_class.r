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

# CREATE AND ASIGN VARIABLES
x <- 5
y <- 10
z <- 16

# PRINT x + y * z
print(paste("El total es: ", x + y * z))

students_names <- c("Shinji", "Asuka", "Rei", "Eren")
students_age <- c(15, 14, 16, 18)

students_table <- data.frame(students_names, students_age)
View(students_table)