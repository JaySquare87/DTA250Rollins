# DTA250 - Fall 2023
# Jasser Jasser (JJ)

x <- 2

# Basics of R ----
# In this chapter we will learn about R's mathematical capabilities, variables,
# functions, and data types

## Data Types ----
# Numeric Data
# Character Data
# Dates
# Logical

### Numeric Data ----
# These are numbers, which can be integers or floating-point numbers.

# TODO
# Can you check whether x is numeric using the is.numeric() function?
is.numeric(x)


# TODO
# Can you check if x is an integer using the is.integer() function?
is.integer(x)


# TODO
# Assign the value 5L to the variable i?
i <- 5L


# TODO
# Can you check whether i is an integer using the is.integer() function?
is.integer(i)


# TODO
# Can you check whether i is numeric using the is.numeric() function?
is.numeric(i)


# TODO
# Can you check the class of the value 4L using the class() function?
class(4L)


# TODO
# Can you do the same as above for the value 2.8?
class(2.8)


# TODO
# What is the class of 4L * 2.8?
class(4L * 2.8)


# TODO
# How about 5L/2L? What is the output's class?
class(5L/2L)


# TODO
# How about the class of the following operations
# 6L/3L
# 6L + 3L

6L/3L
6L + 3L


### Character Data ----
# These are text or strings.
# character: a type of data that is used to represent textual data, 
#   i.e., sequences of characters (letters, numbers, symbols). It is equivalent 
#   to what is known as a string in many other programming languages.
# factor: a data type used to store categorical data. It is used to represent 
#   data that has a limited number of different values, called levels.
#   Example factor(c("graduate", "undergraduate"))

# TODO
# Assign "data" to the variable x
x <- "data"


# TODO
# Assign the factor example above to the variable y. Notice the function c which
# stands for concatenate or combine. We will talk about it later.
y <- factor(c("graduate", "undergraduate"))


# TODO
# How many characters are in the variable x? Use the nchar() function
nchar(x)


# TODO
# How many characters are in the word "hello"? Again, use the nchar() function
nchar("hello")


# TODO
# Can you use the number 3 in nchar()?
nchar(3)


# TODO
# How about 420?
nchar(420)


### Dates ----
# In R, dates are represented with the Date class. The Date class is designed to
# handle calendar dates, and makes it easy to perform operations involving dates

# TODO
# Create the following date "2012-06-28" using the as.Date() function
# Store the date into a variable called date1
as.Date("2012-06-28")


# TODO
# Check the class of date1 variable using the class() function
class(date1)


# TODO
# Convert the date1 variable into numeric using the as.numeric() function
as.numeric(date1)


# TODO
# Create the following date "2012-06-28 17:42" using the as.POSIXct() function
# Store the date into a variable called date2
as.POSIXct("2012-06-28 17:42")


# TODO
# Check the class of date2 variable using the class() function
class(date2)


# TODO
# Convert the date2 variable into numeric using the as.numeric() function
as.numeric(date2)


### Logical ----
# TRUE or FALSE
# 1 or 0

# TODO
# What is the output of TRUE * 5?
TRUE * 5


# TODO
# What is the output of FALSE * 5?
FALSE * 5


# TODO
# Assign the value TRUE to the variable k
k <- TRUE


# TODO
# Check the class of variable k using the class() function
class(k)


# TODO
# Check whether k is logical using the is.logical() function
is.logical(k)


# TODO
# Can you write TRUE as T?
# What is the class() of T?
class(T)


# TODO
# Assign the value 7 to the variable T?
T <- 7


# TODO
# What is the class() of T?
class(T)


# Logical values can result from comparing two numbers, or characters
# Remember me... (4 * 6) + 5 == 4 * (6 + 5)
(4 * 6) + 5 == 4 * (6 + 5)

# TODO
# What is the answer to the following
# 2 ==3
# 2 != 3
# 2 < 3
# 2 <= 3
# 2 > 3
# 2 >= 3
# "data" == "stats"
# "data" < "stats"

2 ==3
2 != 3
2 < 3
2 <= 3
2 > 3
2 >= 3
"data" == "stats"
"data" < "stats"
