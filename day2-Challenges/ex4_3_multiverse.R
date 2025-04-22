# Exercise 1: Specification Curve Analysis on Female Hurricanes
# This exercise is based on the paper "Specification Curve: Descriptive and Inferential Statistics on All Reasonable Specifications"
# Author: David Souto

## Step 1: Install and load necessary libraries
# We use the `specr` package to perform multiverse analysis.

install.packages("specr")  # Install the package for "Conducting and Visualizing Specification Curve Analyses"
library(specr)  # Load the package

## Step 2: Load the dataset
# The dataset includes hurricane names, perceived femininity scores, and fatality counts.

data <- read.csv("hurricane_data.csv")  # Replace with the actual dataset path

## Step 3: Define specifications for analysis
# We specify the dependent variable (fatalities), predictor (femininity score), and control variables.

specs <- setup(
  data = data,
  y = "fatalities",  # Dependent variable
  x = "femininity_score",  # Predictor variable
  controls = c("wind_speed", "year"),  # Control variables
  model = "lm"  # Linear model
)

## Step 4: Run the specification curve analysis
# This function executes all reasonable model specifications based on the defined parameters.

results <- run_specs(specs)

## Step 5: Visualize the specification curve
# The plot illustrates how analytical choices affect outcomes.

plot(results)

## Step 6: Interpret the results
# Examine the specification curve to identify patterns and assess robustness.

summary(results)