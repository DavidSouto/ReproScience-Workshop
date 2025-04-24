# ============================================================================
# Installation of Workshop R Packages
# To "Source" with source(Pre_Package_Install), or clicking on the "source" button, not "run"
# ============================================================================

# Function to check if package is installed
is_package_installed <- function(package_name) {
  return(package_name %in% installed.packages()[,"Package"])
}

# Function to install required packages
install_required_packages <- function() {
  # List of required packages
  required_packages <- c("tidyverse", "specr", "meme")
  
  # Install packages that aren't already installed
  for (package in required_packages) {
    if (!is_package_installed(package)) {
      message(sprintf("Installing %s...", package))
      tryCatch({
        install.packages(package, dependencies = TRUE)
      }, error = function(e) {
        message(sprintf("Error installing %s: %s", package, e$message))
      })
    } else {
      message(sprintf("%s is already installed.", package))
    }
  }
}

# Main installation function
main <- function() {
  message("Starting installation process...")
  
  # Step 1: Check R version
  if (getRversion() < "4.0.0") {
    stop("This script requires R version 4.0.0 or higher. Please update R.")
  }
  
  # Step 2: Install required packages
  install_required_packages()
  
  # Step 3: Verify installations
  message("\nVerifying installations...")
  for (package in c("tidyverse", "specr", "meme")) {
    if (is_package_installed(package)) {
      message(sprintf("%s is successfully installed.", package))
    } else {
      message(sprintf("WARNING: %s installation may have failed.", package))
    }
  }
  
  message("\nInstallation process completed!")
}

# Run the installation
main()

