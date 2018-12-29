# CLW 20181221: run_analysis.R
#               Coursera Data Science Specialization
#               Course 3: Getting and Cleaning Data
#               Course Project

# Tools used: R v3.5.1
#             RStudio v1.1.463

# rm(list=ls())
# getwd()
# setwd("/CLW/Dev/R/coursera/03_course_project")

# ========== Data prep (download, unzip, etc.)

zip_file <- "./data/UCI_HAR_Dataset.zip"
fileURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"

if (!file.exists(zip_file)) {
  #print("hello")
  download.file(fileURL, zip_file, method = "curl")
}

unzip(zip_file)
data_path <- "./data/"
unzip(zip_file, exdir = data_path)