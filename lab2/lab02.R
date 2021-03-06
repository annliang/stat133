# =====================================================
# Stat133: Lab 2
# Description: Basics of data frames
# Data: Star Wars characters
# =====================================================

# To read the data, we'll use the package "readr"
# To install "readr" type:
install.packages("readr")

# Remember that you only need to install a package once

# load "readr
library("readr")

# read data using read_csv()
# (read_csv() does not convert strings into factors)
sw <- read_csv("https://raw.githubusercontent.com/gastonstat/stat133/master/datasets/starwarstoy.csv")


# use str() to get information about the data frame structure


# use summary() to get some descriptive statistics


# convert column 'gender' as a factor


# apply summary() on gender


# apply table() on gender


# what's the largest height value


# what's the minimum height value


# what's the average height


# who has of smallest height


# who has of largest height


# sort height


# sort weight in decrasing order


# are there any subjects with weapon knife


# are there any subjects with height > 2 meters


# are there any subjects with height < 0.5 meters
# or weight < 50 kg


# what are the unique weapons


# how many different species



# =====================================================
# Subsetting operations (without using subset())
# =====================================================

# first row


# Han Solo's info


# subject's info of smallest height


# male subjects


# less than 1.7 m height


# less than 1.7 m height, and less than 50 g weight


# select data of droids or humans


# select data of non-humans



# =====================================================
# Subsetting operations using subset()
# =====================================================

# Han Solo's info


# subject's info of smallest height


# male subjects


# less than 1.7 m height


# less than 1.7 m height, and less than 50 g weight


# select data of droids or humans


# select data of non-humans



# =====================================================
# Sorting operations
# =====================================================

# sort data by height


# sort data by weight in decreasing order


# sort data by gender


# sort data by species



# =====================================================
# Additional questions
# =====================================================

# information of jedis


# names of non-jedis


# data of non humans


# who are above average weight?


# how many unarmed humans?


# standard deviation of weight in non-humans 


# which humans use a lightsaber


# median height of unarmed non-humans


# get the square weight of non-jedis


# get the log of height for subjects
# with blaster or bowcaster weapons



# make a plot with height and weight


# create a new variable "newvar": height divided by weight


# add 'newvar' to the data frame sw

