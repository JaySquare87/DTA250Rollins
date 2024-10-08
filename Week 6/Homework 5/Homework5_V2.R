# Load the tidyverse library
library(tidyverse)

# Load the midwest dataset
data(midwest)
data(mtcars)
data(iris)

# midwest dataset
?midwest # to see the structure of the dataset

# Use the filter() function to filter the midwest dataset to only include
# observations where the state column is equal to "IL"

il_filter <- # Your code here

# There is a column called percollege in the midwest dataset
# Can you find the average of the percollege column for the filtered dataset (il_filter)?
# Use the mean() function
  
il_filter_percollege <- # Your code here
  
# Can you find the average of the percollege column for the all states in the
# midwest dataset?
# Use the group_by() and summarize() functions. (You don't need the filter()
# function anymore)
  
all_states_percollege <- # Your code here


# Can you find the average of the percollege column and the average of the
# percbelowpoverty column for the all states in the midwest dataset?
  
avg_percollege_percbelowpoverty <- # Your code here
  
# calculate the median population (popadults) for each state. use the median() function
median_popadults <- # Your code here

# Calculate the standard deviation for the percchildbelowpovert and 
# percbelowpoverty columns for each state. Use the sd() function

std_dev_percchildbelowpovert_percbelowpoverty <- # Your code here
  
# Iris dataset
?iris # to see the structure of the dataset

# Use the filter() function to filter the iris dataset to only include observations
# where the Species column is equal to "setosa"
setosa_filter <- # Your code here

# Can you find the average of the Sepal.Length column for the filtered dataset (setosa_filter)?
# Use the mean() function

setosa_filter_avg_sepal_length <- # Your code here

# Can you find the average of the Sepal.Width column for each species in the iris dataset?
# Use the group_by() and summarize() functions.
sep_width_avg_by_species <- # Your code here

# Can you find the average of the Sepal.Length column and the average of the
# Petal.Length column for each species in the iris dataset?
avg_sepal_length_petal_length_by_species <- # Your code here

# Mtcars dataset
?mtcars # to give you an idea of the columns in the mtcars dataset

# Filter the cars that has more than 100 horsepower
more_than_100_hp <- # Your code here

# Filter the cars that has more than 100 horsepower and has more than 4 cylinders
more_than_100_hp_more_than_4_cyl <- # Your code here

# Filter the cars that has more than 100 horsepower, less than 20 miles per gallon
# and has more than 6 cylinders. Arrange them by miles per gallon in descending order
more_than_100_hp_less_than_20_mpg_more_than_6_cyl <- # Your code here

# Calculate the average miles per gallon for each number of cylinders
avg_mpg_by_cyl <- # Your code here

# Calculate the average miles per gallon for each number of cylinders and each number of gears
avg_mpg_by_cyl_gear <- # Your code here

# Calculate the average miles per gallon for each number of cylinders and each number of gears
# and each number of carburetors. Arrange them by the number of cylinders in ascending order
avg_mpg_by_cyl_gear_carb <- # Your code here

