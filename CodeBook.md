# Code Book - UCI HAR Data

### Activity Types:
1. WALKING
2. WALKING_UPSTAIRS
3. WALKING_DOWNSTAIRS
4. SITTING
5. STANDING
6. LAYING

### Variable Names and Descriptions:

| Original Field Name        | New Field Name           | Description  |
| -------------------------- |:------------------------:| ------------:|
| tBodyAcc-mean()-X      | BodyAcceleration-mean-X | Mean of the body acceleration along X axis. |
| tBodyAcc-mean()-Y      | BodyAcceleration-mean-Y      |   Mean of the body acceleration along Y axis. |
| tBodyAcc-mean()-Z | BodyAcceleration-mean-Z      |    Mean of the body acceleration along Z axis. |
| tGravityAcc-mean()-X | GravityAcceleration-mean-X      |    Mean of the gravitational acceleration along X axis. |
| tGravityAcc-mean()-Y | GravityAcceleration-mean-Y      |    Mean of the gravitational acceleration along Y axis. |
| tGravityAcc-mean()-Z | GravityAcceleration-mean-Z      |    Mean of the gravitational acceleration along Z axis. |
| tBodyAccJerk-mean()-X | BodyAccelerationJerk-mean-X      |    Mean of the body jerk acceleration along X axis. |
| tBodyAccJerk-mean()-Y | BodyAccelerationJerk-mean-Y      |    Mean of the body jerk acceleration along Y axis. |
| tBodyAccJerk-mean()-Z | BodyAccelerationJerk-mean-Z      |    Mean of the body jerk acceleration along Z axis. |
| tBodyGyro-mean()-X | BodyAngularVelocity-mean-X      |    Mean of the body angular velocity along X axis. |
| tBodyGyro-mean()-Y | BodyAngularVelocity-mean-Y      |    Mean of the body angular velocity along Y axis. |
| tBodyGyro-mean()-Z | BodyAngularVelocity-mean-Z      |    Mean of the body angular velocity along Z axis. |
| tBodyGyroJerk-mean()-X | BodyAngularVelocityJerk-mean-X      |    Mean of the body angular jerk velocity along X axis. |
| tBodyGyroJerk-mean()-Y | BodyAngularVelocityJerk-mean-Y      |    Mean of the body angular jerk velocity along Y axis. |
| tBodyGyroJerk-mean()-Z | BodyAngularVelocityJerk-mean-Z      |    Mean of the body angular jerk velocity along Z axis. |
| tBodyAccMag-mean() | BodyAccelerationMagnitude-mean      |    Mean of the body acceleration magnitude. |
| tGravityAccMag-mean() | GravityAccelerationMagnitude-mean      |    Mean of the gravitational acceleration magnitude. |
| tBodyAccJerkMag-mean() | BodyAccelerationJerkMagnitude-mean      |    Mean of the body jerk acceleration magnitude. |
| tBodyGyroMag-mean() | BodyAngularVelocityMagnitude-mean      |    Mean of the body angular velocity magnitude. |
| tBodyGyroJerkMag-mean() | BodyAngularVelocityJerkMagnitude-mean      |    Mean of the body jerk angular velocity magnitude. |
| fBodyAcc-mean()-X | FFTBodyAcceleration-mean-X      |    Mean of the body acceleration along X axis - FFT applied. |
| fBodyAcc-mean()-Y | FFTBodyAcceleration-mean-Y      |    Mean of the body acceleration along Y axis - FFT applied. |
| fBodyAcc-mean()-Z | FFTBodyAcceleration-mean-Z      |    Mean of the body acceleration along Z axis - FFT applied. |
| fBodyAccJerk-mean()-X | FFTBodyAccelerationJerk-mean-X      |    Mean of the body jerk acceleration along X axis - FFT applied. |
| fBodyAccJerk-mean()-Y | FFTBodyAccelerationJerk-mean-Y      |    Mean of the body jerk acceleration along Y axis - FFT applied. |
| fBodyAccJerk-mean()-Z | FFTBodyAccelerationJerk-mean-Z      |    Mean of the body jerk acceleration along Z axis - FFT applied. |
| fBodyGyro-mean()-X | FFTBodyAngularVelocity-mean-X      |    Mean of the body angular velocity along X axis - FFT applied. |
| fBodyGyro-mean()-Y | FFTBodyAngularVelocity-mean-Y      |    Mean of the body angular velocity along Y axis - FFT applied. |
| fBodyGyro-mean()-Z | FFTBodyAngularVelocity-mean-Z      |    Mean of the body angular velocity along Z axis - FFT applied. |
| fBodyAccMag-mean() | FFTBodyAccelerationMagnitude-mean      |    Mean of the body acceleration magnitude - FFT applied. |
| fBodyBodyAccJerkMag-mean() | FFTBodyAccelerationJerkMagnitude-mean      |  Mean of the body jerk acceleration magnitude - FFT applied. |
| fBodyBodyGyroMag-mean() | FFTBodyAngularVelocityMagnitude-mean      |      Mean of the body angular velocity magnitude - FFT applied. | 
| fBodyBodyGyroJerkMag-mean() | FFTBodyAngularVelocityJerkMagnitude-mean      |    Mean of the body jerk angular velocity magnitude - FFT applied. |
| tBodyAcc-std()-X | BodyAcceleration-std-X      |    Standard Deviation of the body acceleration along X axis. |
| tBodyAcc-std()-Y | BodyAcceleration-std-Y      |    Standard Deviation of the body acceleration along Y axis. |
| tBodyAcc-std()-Z | BodyAcceleration-std-Z      |    Standard Deviation of the body acceleration along Z axis. |
| tGravityAcc-std()-X | GravityAcceleration-std-X      |    Standard Deviation of the gravitational acceleration along X axis. |
| tGravityAcc-std()-Y | GravityAcceleration-std-Y      |    Standard Deviation of the gravitational acceleration along Y axis. |
| tGravityAcc-std()-Z | GravityAcceleration-std-Z      |    Standard Deviation of the gravitational acceleration along Z axis. |
| tBodyAccJerk-std()-X | BodyAccelerationJerk-std-X      |    Standard Deviation of the body jerk acceleration along X axis. |
| tBodyAccJerk-std()-Y | BodyAccelerationJerk-std-Y      |    Standard Deviation of the body jerk acceleration along Y axis. |
| tBodyAccJerk-std()-Z | BodyAccelerationJerk-std-Z      |    Standard Deviation of the body jerk acceleration along Z axis. |
| tBodyGyro-std()-X | BodyAngularVelocity-std-X      |    Standard Deviation of the body angular velocity along X axis. |
| tBodyGyro-std()-Y | BodyAngularVelocity-std-Y      |    Standard Deviation of the body angular velocity along Y axis. |
| tBodyGyro-std()-Z | BodyAngularVelocity-std-Z      |    Standard Deviation of the body angular velocity along Z axis. |
| tBodyGyroJerk-std()-X | BodyAngularVelocityJerk-std-X      |    Standard Deviation of the body jerk angular velocity along X axis. |
| tBodyGyroJerk-std()-Y | BodyAngularVelocityJerk-std-Y      |    Standard Deviation of the body jerk angular velocity along Y axis. |
| tBodyGyroJerk-std()-Z | BodyAngularVelocityJerk-std-Z      |    Standard Deviation of the body jerk angular velocity along Z axis. |
| tBodyAccMag-std() | BodyAccelerationMagnitude-std      |    Standard Deviation of the body acceleration magnitude. |
| tGravityAccMag-std() | GravityAccelerationMagnitude-std      |    Standard Deviation of the gravitational acceleration magnitude. |
| tBodyAccJerkMag-std() | BodyAccelerationJerkMagnitude-std      |    Standard Deviation of the body jerk acceleration magnitude. |
| tBodyGyroMag-std() | BodyAngularVelocityMagnitude-std      |    Standard Deviation of the body angular velocity magnitude. |
| tBodyGyroJerkMag-std() | BodyAngularVelocityJerkMagnitude-std      |    Standard Deviation of the body jerk angular velocity magnitude. |
| fBodyAcc-std()-X | FFTBodyAcceleration-std-X      |    Standard Deviation of the body acceleration along X axis - FFT applied. |
| fBodyAcc-std()-Y | FFTBodyAcceleration-std-Y      |    Standard Deviation of the body acceleration along Y axis - FFT applied. |
| fBodyAcc-std()-Z | FFTBodyAcceleration-std-Z      |    Standard Deviation of the body acceleration along Z axis - FFT applied. |
| fBodyAccJerk-std()-X | FFTBodyAccelerationJerk-std-X      |    Standard Deviation of the body jerk acceleration along X axis - FFT applied. |
| fBodyAccJerk-std()-Y | FFTBodyAccelerationJerk-std-Y      |    Standard Deviation of the body jerk acceleration along Y axis - FFT applied. |
| fBodyAccJerk-std()-Z | FFTBodyAccelerationJerk-std-Z      |    Standard Deviation of the body jerk acceleration along Z axis - FFT applied. |
| fBodyGyro-std()-X | FFTBodyAngularVelocity-std-X      |    Standard Deviation of the body angular velocity along X axis - FFT applied. |
| fBodyGyro-std()-Y | FFTBodyAngularVelocity-std-Y      |    Standard Deviation of the body angular velocity along Y axis - FFT applied. |
| fBodyGyro-std()-Z | FFTBodyAngularVelocity-std-Z      |    Standard Deviation of the body angular velocity along Z axis - FFT applied. |
| fBodyAccMag-std() | FFTBodyAccelerationMagnitude-std      |    Standard Deviation of the body acceleration magnitude - FFT applied. |
| fBodyBodyAccJerkMag-std() | FFTBodyAccelerationJerkMagnitude-std      |    Standard Deviation of the body jerk acceleration magnitude - FFT applied. |
| fBodyBodyGyroMag-std() | FFTBodyAngularVelocityMagnitude-std      |    Standard Deviation of the body angular velocity magnitude - FFT applied. | 
| fBodyBodyGyroJerkMag-std() | FFTBodyAngularVelocityJerkMagnitude-std      |     Standard Deviation of the body jerk angular velocity magnitude - FFT applied. |

The data used in this project was collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Here are the data for the project:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

## References
1. Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. A Public Domain Dataset for Human Activity Recognition Using Smartphones. 21th European Symposium on Artificial Neural Networks, Computational Intelligence and Machine Learning, ESANN 2013. Bruges, Belgium 24-26 April 2013. 


