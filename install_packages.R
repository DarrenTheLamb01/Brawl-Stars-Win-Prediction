# install_packages.R

# List of required packages
required_packages <- c(
  "tidyverse",
  "rmarkdown",
  "here",
  "ggplot2",
  "knitr",
  "rprojroot"
)

# Install any packages that are not already installed
installed_packages <- rownames(installed.packages())

for (pkg in required_packages) {
  if (!pkg %in% installed_packages) {
    install.packages(pkg)
  }
}

# Optionally load the packages
invisible(lapply(required_packages, library, character.only = TRUE))

message("✅ All packages are installed and loaded.")
