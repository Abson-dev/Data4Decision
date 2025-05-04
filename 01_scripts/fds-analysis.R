##!File name: fds-analysis.R
##!Authors: Aboubacar Hema, Khadidiatou Coulibaly, Brahima Tou & Yannick Bryan Ngono Fone
##!Date: May 2025
##!Description: Follow up the survey analysis
## Loading function and libraries
library(haven)
library("ggplot2")
library("flexdashboard")
library("knitr")
library("rmarkdown")
library("apyramid")
library("formattable")
library("dplyr")
library("DT")
library("stringr") # package for the manipulation of strings
library("gtsummary")
library("apyramid")
library("labelled")
library("expss")

# Define output directory
output_dir <- "02_reports"

# Create directory if it doesn't exist
if (!dir.exists(output_dir)) dir.create(output_dir)


# Render to Word
rmarkdown::render("01_scripts/S_Sudan_FDS_Socio_Economic_Profile.Rmd",
                  output_format = "word_document",
                  output_dir = output_dir)

# Render to HTML
rmarkdown::render("01_scripts/S_Sudan_FDS_Socio_Economic_Profile.Rmd",
                  output_format = "html_document",
                  output_dir = output_dir)


# Render to Word
rmarkdown::render("01_scripts/S_Sudan_FDS_MDDI.Rmd",
       output_format = "word_document",
       output_dir = output_dir)

# Render to HTML
rmarkdown::render("01_scripts/S_Sudan_FDS_MDDI.Rmd",
                  output_format = "html_document",
                  output_dir = output_dir)
