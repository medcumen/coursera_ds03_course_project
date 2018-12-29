# coursera_ds03_course_project
Getting and Cleaning Data Course Project --- CLW

# Overview
This project performs downloads the UCI HAR dataset and reformats it into a tidy dataset.

# Main Script
The script 'run_analysis.R' performs the following:

1. Checks to see if the dataset exists in the ./data directory. If not, the data file is downloaded and unzipped.
2. Loads the activity and feature labels.
3. Loads the train and test data.
4. Filters the train and test data down to only the mean and standard deviation columns.
5. Merges the columns from train and test into one tidy dataset, "tidy_data.txt".

