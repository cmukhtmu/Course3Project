# Getting and Cleaning UCI HAR Data - Course Project

The purpose of this project is to demonstrate how to collect, work with, and clean a data set.

The data used in this project was collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Here are the data for the project:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

## Requirements

The course requirements are to create one R script called run_analysis.R that does the following.

* Merges the training and the test sets to create one data set.
* Extracts only the measurements on the mean and standard deviation for each measurement.
* Uses descriptive activity names to name the activities in the data set
* Appropriately labels the data set with descriptive variable names.
* From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

## How the script works, and how it is connected

This section explains how the script works. There is only one R script i.e. run_analysis.R. Once you've downloaded the script, you can load it using 

```
source("run_analysis.R")
run_analysis()
```

The script assumes that all the data files are present in the folder named UCI HAR Dataset, in the root of the directory.

At the end of the script, it will produce two CSV files, called TidyData1.csv and TidyData2.csv (also included in this repo) corresponding to the requirements of the project. Please see Requirements section.

You can also load the tidy data sets in R using the following two commands:

```
myTidyData1 = read.table("TidyData1.txt")
myTidyData2 = read.table("TidyData2.txt")
```


## Code Book
A code book that describes the variables, the data, and any transformations or work performed by the R program to clean up the data is also included in this repo, please see CodeBook.md

## References
1. Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. A Public Domain Dataset for Human Activity Recognition Using Smartphones. 21th European Symposium on Artificial Neural Networks, Computational Intelligence and Machine Learning, ESANN 2013. Bruges, Belgium 24-26 April 2013. 


