library(dplyr)

run_analysis <- function() {
    
    # reading train and test subject data 
    Subject_Test <- read.table("./UCI HAR Dataset/test/subject_test.txt")
    Subject_Train <- read.table("./UCI HAR Dataset/train/subject_train.txt")
    # Merging the training and the test sets to create one data set.
    # combining train and test subject data
    Total_Subject = rbind(Subject_Train, Subject_Test)
    # giving a meaning ful name to the single column of combined subject data
    names(Total_Subject) = c("SubjectID")
    
    # Merging the training and the test sets to create one data set.
    # reading train and test X data, and combining
    X_Test <- read.table("./UCI HAR Dataset/test/X_test.txt")
    X_Train <- read.table("./UCI HAR Dataset/train/X_train.txt")
    X_Total = rbind(X_Test, X_Train)
    
    # reading features data, and using it as column names for X_Total data table
    features <- read.table("./UCI HAR Dataset/features.txt")
    names(X_Total) = features$V2
    
    # Extracting only the measurements on the mean and standard deviation for each measurement.
    # getting only the columns with mean() and std()
    mean_cols = grep("mean\\(\\)", features$V2)
    std_cols = grep("std\\(\\)", features$V2)
    mean_std_cols = c(mean_cols, std_cols)
    
    # only keeping the mean and std column
    mean_std_data = X_Total[,mean_std_cols]
    
    # Appropriately labeling the data set with descriptive variable names.
    # making the column names (aka variable names) more user friendly and descriptive
    names(mean_std_data) = gsub("Acc", "Acceleration", names(mean_std_data))
    names(mean_std_data) = gsub("Mag", "Magnitude", names(mean_std_data))
    names(mean_std_data) = gsub("Gyro", "AngularVelocity", names(mean_std_data))
    names(mean_std_data) = gsub("BodyBody", "Body", names(mean_std_data))
    names(mean_std_data) = gsub("tBody", "Body", names(mean_std_data))
    names(mean_std_data) = gsub("fBody", "FFTBody", names(mean_std_data))
    names(mean_std_data) = gsub("tGravity", "Gravity", names(mean_std_data))
    names(mean_std_data) = gsub("fGravity", "FFTGravity", names(mean_std_data))
    names(mean_std_data) = gsub("\\(\\)", "", names(mean_std_data))
    
    # Merging the training and the test sets to create one data set.
    # reading train and test Y data, and combining
    y_Test <- read.table("./UCI HAR Dataset/test/y_test.txt")
    y_Train <- read.table("./UCI HAR Dataset/train/y_train.txt")
    Y_Total = rbind(y_Test, y_Train)
    # giving a meaning ful name to the single column of combined Y data
    names(Y_Total) = c("ActivityID")
    
    # combining Y data with mean_std_data table
    mean_std_activity_data = cbind(mean_std_data, Y_Total)
    
    # reading activity labels data and givng the columns meaning ful names
    Activity_Labels <- read.table("./UCI HAR Dataset/activity_labels.txt")
    names(Activity_Labels) = c("ActivityID", "ActivityLabel")
    
    # Using descriptive activity names to name the activities in the data set
    preTidyData = merge(Activity_Labels, mean_std_activity_data, by="ActivityID")
    
    TidyData1 = cbind(Total_Subject, preTidyData)
    write.table(TidyData1, "TidyData1.txt", row.names = FALSE)
    print("First tidy dataset written successfully: TidyData1.txt")
    
    
    # From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
    TidyData2 = TidyData1[,-2]
    TidyData2 = TidyData2 %>% group_by(SubjectID,ActivityLabel) %>% summarise_all(mean)
    write.table(TidyData2, "TidyData2.txt", row.names = FALSE)
    print("Second tidy dataset written successfully: TidyData2.txt")
    print("***  E N D   O F   P R O G R A M  ***")
}