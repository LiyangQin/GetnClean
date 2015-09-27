# Human Activity Recognition Using Smartphones Data Set

The raw data was collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained: 

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

## Data Set Information:
=======================
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

## Data Dictionary

"tBodyAcc-mean()-X" "tBodyAcc-mean()-Y" "tBodyAcc-mean()-Z" 
Mean of body acceleration level in the X, Y and Z directions
"tBodyAcc-std()-X" "tBodyAcc-std()-Y" "tBodyAcc-std()-Z" 
Standard Deviation of body acceleration level in the X, Y and Z directions

"tGravityAcc-mean()-X" "tGravityAcc-mean()-Y" "tGravityAcc-mean()-Z" 
Mean of gravity acceleration level in the X, Y and Z directions
"tGravityAcc-std()-X" "tGravityAcc-std()-Y" "tGravityAcc-std()-Z" 
Standard Deviation of gravity acceleration level in the X, Y and Z directions

"tBodyAccJerk-mean()-X" "tBodyAccJerk-mean()-Y" "tBodyAccJerk-mean()-Z" 
Mean of Jerk signals derived fromacceleration level in the X, Y and Z directions 
"tBodyAccJerk-std()-X" "tBodyAccJerk-std()-Y" "tBodyAccJerk-std()-Z" 
Standard Deviation of Jerk signals derived fromacceleration level in the X, Y and Z directions

"tBodyGyro-mean()-X" "tBodyGyro-mean()-Y" "tBodyGyro-mean()-Z" 
Mean of body angular velocity  in the X, Y and Z directions 
"tBodyGyro-std()-X" "tBodyGyro-std()-Y" "tBodyGyro-std()-Z" 
Standard Deviation of body angular velocity  in the X, Y and Z directions 

"tBodyGyroJerk-mean()-X" "tBodyGyroJerk-mean()-Y" "tBodyGyroJerk-mean()-Z" 
Mean of Jerk signals derived from body angular velocity in the X, Y and Z directions
"tBodyGyroJerk-std()-X" "tBodyGyroJerk-std()-Y" "tBodyGyroJerk-std()-Z" 
Standard Deviation of Jerk signals derived from body angular velocity in the X, Y and Z directions

"tBodyAccMag-mean()" "tBodyAccMag-std()" 
Mean and standar deviation on magnitude of body acceleration level using the Euclidean norm
"tGravityAccMag-mean()" "tGravityAccMag-std()" 
Mean and standar deviation on magnitude of gravity acceleration level using the Euclidean norm
"tBodyAccJerkMag-mean()" "tBodyAccJerkMag-std()" 
Mean and standar deviation on magnitude of Jerk signal derived from body acceleration level using the Euclidean norm

"tBodyGyroMag-mean()" "tBodyGyroMag-std()" 
Mean and standar deviation on magnitude of body angual velocity using the Euclidean norm
"tBodyGyroJerkMag-mean()" "tBodyGyroJerkMag-std()" 
Mean and standar deviation on magnitude of Jerk signal derived from body angual velocity using the Euclidean norm

Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

'f' indicates frequency domain signals

"fBodyAcc-mean()-X" "fBodyAcc-mean()-Y" "fBodyAcc-mean()-Z" 
Mean of body acceleration level using Fast Fourier Transform in the X, Y and Z directions
"fBodyAcc-std()-X" "fBodyAcc-std()-Y" "fBodyAcc-std()-Z" 
Standard Deviation of body acceleration level using Fast Fourier Transform in the X, Y and Z directions
"fBodyAcc-meanFreq()-X" "fBodyAcc-meanFreq()-Y" "fBodyAcc-meanFreq()-Z" 
Frequency of body acceleration level using Fast Fourier Transform in the X, Y and Z directions

"fBodyAccJerk-mean()-X" "fBodyAccJerk-mean()-Y" "fBodyAccJerk-mean()-Z" 
Mean of Jerk signal derived from body acceleration level using Fast Fourier Transform in the X, Y and Z directions
"fBodyAccJerk-std()-X" "fBodyAccJerk-std()-Y" "fBodyAccJerk-std()-Z" 
Standard Deviation of Jerk signal derived from body acceleration level using Fast Fourier Transform in the X, Y and Z directions
"fBodyAccJerk-meanFreq()-X" "fBodyAccJerk-meanFreq()-Y" "fBodyAccJerk-meanFreq()-Z" 
Frequency of Jerk signal derived from body acceleration level using Fast Fourier Transform in the X, Y and Z directions

"fBodyGyro-mean()-X" "fBodyGyro-mean()-Y" "fBodyGyro-mean()-Z" 
Mean of angual velocity using Fast Fourier Transform in the X, Y and Z directions
"fBodyGyro-std()-X" "fBodyGyro-std()-Y" "fBodyGyro-std()-Z" 
Standard deviation of angual velocity using Fast Fourier Transform in the X, Y and Z directions
"fBodyGyro-meanFreq()-X" "fBodyGyro-meanFreq()-Y" "fBodyGyro-meanFreq()-Z" 
Frequency of angual velocity using Fast Fourier Transform in the X, Y and Z directions

"fBodyAccMag-mean()" "fBodyAccMag-std()" "fBodyAccMag-meanFreq()" 
Mean/standard deviation/ frequency of magnitude of acceleration level using Fast Fourier Transform in the X, Y and Z directions

"fBodyBodyAccJerkMag-mean()" "fBodyBodyAccJerkMag-std()" "fBodyBodyAccJerkMag-meanFreq()" 
Mean/standard deviation/ frequency of magnitude of Jerk signal derived from acceleration level using Fast Fourier Transform in the X, Y and Z directions

"fBodyBodyGyroMag-mean()" "fBodyBodyGyroMag-std()" "fBodyBodyGyroMag-meanFreq()"
Mean/standard deviation/ frequency of magnitude of angual velocity using Fast Fourier Transform in the X, Y and Z directions

fBodyBodyGyroJerkMag-mean()" "fBodyBodyGyroJerkMag-std()" "fBodyBodyGyroJerkMag-meanFreq()"
Mean/standard deviation/ frequency of magnitude of Jerk signal derived from angual velocity using Fast Fourier Transform in the X, Y and Z directions

