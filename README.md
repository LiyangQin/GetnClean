# GetnClean
For the Coursera Course: Getting and Cleaning Data Course Project

## This project contains 4 elements of the data cleanning process.
* 1. The raw data comes from UCI Machine Learning Repository, which can be accessed through the following link:
  https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
* 2. More information on the data is included in the CodeBook.md file;
* 3. Instructions on the process of creating the final clean data is logged in a R script -- run_analysis.R -- which will calculate means per activity, per subject of the mean and Standard deviation of the Human Activity Recognition Using Smartphones Dataset.
* 4. A clean data set after execute the R script. The result should be stored as "tidy_data.txt"

## More on `run_analysis.R`:

1. The program is run at R version 3.2.2
2. The program will download the required data.
3. Label the columns of data sets accordingly.
4. Combine train and test datasets into one complete data set.
5. Create a second, independent tidy data set with average of each variable
   for each activity and each subject
6. Write the `tidy_data.txt` using write.table() function.

## Required R Packages

The R package `reshape2` is required to run this script.
