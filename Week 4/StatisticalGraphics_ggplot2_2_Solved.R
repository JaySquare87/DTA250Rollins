# DTA250 - Fall 2023
# Jasser Jasser (JJ)

# Statistical Graphics ----
# Statistical graphics are a way to visually communicate information about data

# You installed ggplot2 in the last class
# Therefore, you don't need to install it again.
# However, if you didn't install it, then you need to do this step.

#TODO - If installed, then skip this TODO
# Install the ggplot2 package
# use the install.packages() function
# set the package name to "ggplot2"



# Let us start by loading the ggplot2 package 

#TODO
# Load the ggplot2 package
# Use the library() function

library(tidyverse)


#TODO
# You need to install another package beside ggplot2
# the ggthemes package
# use the install.packages() function to install "ggthemes"

install.packages("ggthemes")


#TODO
# Load the ggthemes package using the library() function

library(ggthemes)


# This time, we are going to work with the Penguins dataset
# The Penguins dataset is a dataset about penguins
# It is a dataset that is included in the palmerpenguins package


#TODO
# Install the palmerpenguins package
# Load the palmerpenguins package
# Use the library() function
# set the package name to "palmerpenguins"

install.packages("palmerpenguins")

library(palmerpenguins)


#TODO
# Let us start by loading the penguins dataset
# The penguins dataset is included in the palmerpenguins package
# Therefore, we don't need to load it separately
# We can load it directly from the palmerpenguins package
# use the data() function
# or create a variable called penguins (or the name you want)
# and set it to the penguins dataset

data(penguins)


# There are three species of penguins in the dataset
# They are Adelie, Chinstrap, and Gentoo (Try installing Gentoo Linux)


#TODO
# Create a scatter plot of the penguins dataset
# Use the ggplot() function
# Inside the ggplot() function, set the data parameter to penguins
# Set the mapping parameter to aes()
# Inside the aes() function, set the x parameter to flipper_length_mm
# Inside the aes() function, set the y parameter to body_mass_g
# Add a + sign after the ggplot() function
# After that use the geom_point() function

ggplot(data = penguins, mapping = aes(x = flipper_length_mm, y = body_mass_g)) +
  geom_point()


## Adding aesthetics ----

#TODO
# Repeat the last TODO
# Inside the aes() function, set the color parameter to species

ggplot(data = penguins, 
       mapping = aes(x = flipper_length_mm, y = body_mass_g, color=species)) +
  geom_point()


### Adding extra layers ----
# Let us add a regression line to the scatter plot

#TODO
# Repeat the last TODO
# After the geom_point() function, use the geom_smooth() function
# Set the method parameter to "lm"

ggplot(data = penguins, 
       mapping = aes(x = flipper_length_mm, y = body_mass_g, color=species)) +
  geom_point() +
  geom_smooth(method = "lm")

# When aesthetics are defined in ggplot(), they are inherited by all geoms
# Therefore, we don't need to repeat them in each geom
# However, in the case above, the linear regression line is not
# exactly as we wanted it to be
# Therefore, we need to define the aesthetics again
# for the color parameter only.
# This time, we will define it inside the geom_point() function

#TODO
# Repeat the last TODO
# Remove the color parameter from the aes() function
# Inside the geom_point() function, set the mapping parameter to aes()
# Inside aes(), set the color parameter to species

ggplot(data = penguins, 
       mapping = aes(x = flipper_length_mm, y = body_mass_g)) +
  geom_point(mapping = aes(color=species)) +
  geom_smooth(method = "lm")


# Adding shapes
# We can also add shapes to the scatter plot

#TODO
# Repeat the last TODO
# Inside the geom_point() function, set the shape parameter to species

ggplot(data = penguins, 
       mapping = aes(x = flipper_length_mm, y = body_mass_g)) +
  geom_point(mapping = aes(color=species, shape=species)) +
  geom_smooth(method = "lm")

ggplot(data = penguins, 
       mapping = aes(x = flipper_length_mm, y = body_mass_g)) +
  geom_point(mapping = aes(color=species, shape=island)) +
  geom_smooth(method = "lm")


## Labels ----

#TODO
# Repeat the last TODO
# After the geom_point() function, use the labs() function
# Inside the labs() function, set the x parameter to "Flipper Length (mm)"
# Inside the labs() function, set the y parameter to "Body Mass (g)"
# Inside the labs() function, set the title parameter to
# "Penguin Body Mass and Flipper Length"
# Inside the labs() function, set the subtitle parameter to
# "Data from the palmerpenguins package"
# Inside the labs() function, set the color parameter to "Species"
# Inside the labs() function, set the shape parameter to "Species"
# Add a + sign after the labs() function
# After that use the scale_color_colorblind() function

ggplot(data = penguins, 
       mapping = aes(x = flipper_length_mm, y = body_mass_g)) +
  geom_point(mapping = aes(color=species, shape=island)) +
  geom_smooth(method = "lm") +
  labs(x = "Flipper Length (mm)",
       y = "Body Mass (g)",
       title = "Penguin Body Mass and Flipper Length",
       subtitle = "Data from the palmerpenguins package",
       color = "Species",
       shape = "Island") +
  scale_color_colorblind()


## Back to density plots ----

#TODO
# Create a density plot of the penguins dataset
# Use the ggplot() function
# Inside the ggplot() function, set the data parameter to penguins
# Set the mapping parameter to aes()
# Inside the aes() function, set the x parameter to body_mass_g
# Inside the aes() function, set the color parameter to species
# Inside the aes() function, set the fill parameter to species
# Add a + sign after the ggplot() function
# After that use the geom_density() function
# Inside the geom_density() function, set the alpha parameter to 0.5

ggplot(data = penguins, 
       mapping = aes(x = body_mass_g, color=species, fill=species)) +
  geom_density(alpha = 0.5)


## Bar plots ----
# Bar plots are used to show the distribution of a categorical variable
# We can use the geom_bar() function to create a bar plot

#TODO
# Create a bar plot of the penguins dataset
# Use the ggplot() function
# Inside the ggplot() function, set the data parameter to penguins
# Set the mapping parameter to aes()
# Inside the aes() function, set the x parameter to island
# Inside the aes() function, set the fill parameter to species
# Add a + sign after the ggplot() function
# After that use the geom_bar() function

ggplot(data = penguins, 
       mapping = aes(x = island, fill=species)) +
  geom_bar()


## Facets... again... ----

#TODO
# Create a scatter plot of the penguins dataset
# Use the ggplot() function
# Inside the ggplot() function, set the data parameter to penguins
# Set the mapping parameter to aes()
# Inside the aes() function, set the x parameter to flipper_length_mm
# Inside the aes() function, set the y parameter to body_mass_g
# Add a + sign after the ggplot() function
# After that use the geom_point() function
# Inside the geom_point() function, set the mapping parameter to aes()
# Inside aes(), set the color parameter to species
# Inside aes(), set the shape parameter to species
# Add a + sign after the geom_point() function
# After that use the facet_wrap() function
# Inside the facet_wrap() function, set the separator to
# ~ island

ggplot(data = penguins, 
       mapping = aes(x = flipper_length_mm, y = body_mass_g)) +
  geom_point(mapping = aes(color=species, shape=species)) +
  facet_wrap(~ island)


## Saving plots ----
# We can save plots using the ggsave() function

#TODO
# Repeat the last TODO
# After the facet_wrap() function, use the ggsave() function
# Set the filename parameter to "penguins-plot.png"

ggplot(data = penguins, 
       mapping = aes(x = flipper_length_mm, y = body_mass_g)) +
  geom_point(mapping = aes(color=species, shape=species)) +
  facet_wrap(~ island)

ggsave(filename = "penguins-plot.png")
