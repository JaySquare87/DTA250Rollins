#DTA250 - Fall 2023
#JJ

# Summary Statistics ----

# The sample() function will randomly sample a given number of values from a
# vector. For example, if we want to randomly sample 10 values from the vector
# 1:100, we can use the sample() function.

#TODO
# Create a vector of numbers from 1 to 100 and assign it to a variable called
# x. Set the size parameter to 100 and the replace parameter to TRUE
# replace=TRUE means that the values can be sampled more than once


#TODO
# Find the mean of x


#TODO
# The following code will create a copy of x into a variable called y
# Then it will replace 20 values in y with NA
y <- x
y[sample(1:100, size=20, replace=FALSE)] <- NA

#TODO
# Find the mean of y


#TODO
# Find the mean of y using the na.rm argument


# We can replace the NA values in y with the mean of y using the is.na()
# function. The is.na() function will return a logical vector of TRUE and FALSE
# values. The TRUE values correspond to the NA values in y.

#TODO
# Replace the NA values in y with the mean of y


#TODO
# Find the mean of y again


## Weighted Mean ----

# Assume you have the following data:
grades <- c(95, 72, 87, 66)
weights <- c(1/2, 1/4, 1/8, 1/8)

#TODO
# Find the weighted mean of grades
# use the weighted.mean() function


# Variance is a measure of how spread out a set of data is. The variance of a
# vector can be calculated using the var() function.

#TODO
# Find the variance of x
# Which equals to
sum((x - mean(x))^2) / (length(x) - 1)



#TODO
# Find the summary statistics of x using the summary() function


#TODO
# Find the summary statistics of y using the summary() function


# Correlation ----
# The cor() function can be used to calculate the correlation between two
# vectors.

#TODO
# Load the tidyverse package using the library() function


#TODO
# Load the economics dataset from the ggplot2 package using the data() function


#TODO
# Take a look at the very first few rows of the economics dataset using the
# head() function


#TODO
# Find the correlation between the pce and psavert variables in the economics
# dataset. Use the cor() function


#TODO
# Find the correlation between pce, psavert, uempmed, and unemploy variables in
# the economics dataset. Use the cor() function


#TODO
# Install the GGally package using the install.packages() function


#TODO
# Load the GGally package using the library() function


#TODO
# Use the ggpairs() function to visualize the correlation between pce, psavert,
# uempmed, and unemploy variables in the economics dataset

