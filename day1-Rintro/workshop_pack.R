# Exercise 1: Creating a Meta-Package for Workshops
# This exercise demonstrates how to create a package that installs and loads multiple dependencies.
# Author: David Souto

## Step 1: Install and load the necessary package for creating packages
# We use `usethis` and `devtools` to set up the package structure.

install.packages(c("usethis", "devtools"))
library(usethis)
library(devtools)

## Step 2: Create the package structure
# Replace `workshopPack` with your desired package name.

usethis::create_package("workshopPack")

## Step 3: Define dependencies in DESCRIPTION file
# Open the DESCRIPTION file and add package dependencies.
# Example:

writeLines(c(
  "Package: workshopPack",
  "Type: Package",
  "Title: A Workshop Meta-Package",
  "Version: 0.1.0",
  "Author: David Souto",
  "Description: A package that installs multiple essential packages for workshops.",
  "Imports: dplyr, ggplot2, tidyr, readr, stringr, purrr"
), "workshopPack/DESCRIPTION")

## Step 4: Modify the package startup behavior
# In `workshopPack/R/workshopPack.R`, create a function to load all packages.

writeLines(c(
  "## Load all packages when the meta-package is loaded",
  "onLoad <- function(libname, pkgname) {",
  "  required_pkgs <- c('dplyr', 'ggplot2', 'tidyr', 'readr', 'stringr', 'purrr')",
  "  invisible(lapply(required_pkgs, library, character.only = TRUE))",
  "}"
), "workshopPack/R/workshopPack.R")

## Step 5: Build and install the package
# Install the meta-package locally and test it.

devtools::install("workshopPack")
library(workshopPack)
