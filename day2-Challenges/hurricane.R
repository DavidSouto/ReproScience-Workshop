# Exercise 1: Accessing Hurricane Data with Names
# This exercise demonstrates how to access and process hurricane data from the NOAA HURDAT2 database.
# Author: David Souto

## Step 1: Install and load necessary libraries
# We use `httr` to download the data and `readr` to process it.

install.packages("httr")  # For HTTP requests
install.packages("readr")  # For reading data
library(httr)
library(readr)

## Step 2: Define the URL for the HURDAT2 dataset
# The dataset contains information about Atlantic hurricanes.

url <- "https://www.nhc.noaa.gov/data/hurdat/hurdat2-1851-2022-050523.txt"

## Step 3: Download the dataset
# We download the dataset and save it locally.

response <- GET(url)
if (status_code(response) == 200) {
  writeBin(content(response, "raw"), "hurdat2.txt")
} else {
  stop("Failed to download the dataset. Please check the URL.")
}

## Step 4: Read and process the dataset
# The dataset is in a fixed-width format, so we need to parse it accordingly.

data <- read_lines("hurdat2.txt")

# Example: Extract hurricane names (lines starting with AL or EP)
hurricane_names <- data[grep("AL|EP", data)]
head(hurricane_names)  # Display the first few hurricane records

## Step 5: Further processing
# You can parse the data into a structured format for analysis.
# For example, split the lines into columns or extract specific variables.

# Example: Extract hurricane names and years
hurricane_info <- data.frame(
  Name = substr(hurricane_names, 19, 28),  # Extract hurricane name
  Year = substr(hurricane_names, 5, 8)    # Extract year
)
head(hurricane_info)
