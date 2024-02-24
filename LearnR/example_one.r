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
tabla <- data.frame(
  State = c("Missuri", "Iowa", "Dakota del Sur", "Dakota del Norte"),
  Miles = c(123, 161, 252, 217),
  N_intersections = c(37, 32, 44, 40)
)

# PRINT TABLE DATA
View(tabla)

# CALCULATE THE MEAN MILES
mean_miles <- mean(tabla$Miles)
print(paste("Media millas: ", mean_miles))

mean_intersections <- mean(tabla$N_intersection)
print(paste("Media intersecciones: ", mean_intersections))

# CALCULATE THE MEDIAN MILES
median_miles <- median(tabla$Miles)
print(paste("Mediana millas: ", median_miles))

median_intersections <- median(tabla$N_intersection)
print(paste("Mediana intersecciones: ", median_intersections))

# CALCULATE THE MODE MILES
mode_miles <- as.numeric(names(which.max(table(tabla$Miles))))
print(paste("Moda millas : ", mode_miles))

mode_intersections <- as.numeric(names(which.max(table(tabla$N_intersection))))
print(paste("Moda interscciones: ", mode_intersections))

# CALCULATE THE RANGE MILES
range_miles <- range(tabla$Miles)
print(paste("Rango millas: ", range_miles[1], " a ", range_miles[2]))

r_intersections <- range(tabla$N_intersection)
print(paste("Rango  intersecciones: ", r_intersections[1], " a ", r_intersections[2])) # nolint
