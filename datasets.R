# datasets is a built-in package in R that contains several example datasets.

# mtcars: information on various features of 32 automobiles
# AirPassengers: monthly totals of international airline passengers
# iris: measurements of iris flowers
# Titanic: survival of passengers on the Titanic
# swiss: socio-economic indicators for the Swiss cantons


library(datasets)

# Load the mtcars dataset
data(mtcars)

# Print the first few rows of the mtcars dataset
head(mtcars)

# Load the iris dataset
data(iris)

# Print the summary statistics for the iris dataset
summary(iris)

# Load the Titanic dataset
data(Titanic)

# Print the first few rows of the Titanic dataset
head(Titanic)

# Load the swiss dataset
data(swiss)

# Print the correlation matrix for the swiss dataset
cor(swiss)

# Plot the time series of AirPassengers data
plot(AirPassengers)
