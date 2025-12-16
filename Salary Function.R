setwd("C:/Users/amoah/Desktop/Peals/Programming in R & Python")


# Load necessary libraries
library(readr)

# Unzip the folder containing the CSV file
unzip("Employee_Profile.zip", exdir = "Employee_Profile")

# Print file in folder
print(list.files("Employee_Profile"))

# Read the CSV file into a data frame
employee_data <- read_csv("Employee Profile/NATHANIEL FORD.csv")
print(employee_data)