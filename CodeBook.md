# Human Activity Recognition Using Smartphones Data Set

The raw data was collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained: 

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

## Feature Selection 
=================

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

## Data Dictionary
The data comes in a Zip file with two folders: "Test" and "Train"

For Test: 
Triaxial acceleration from the estimated body acceleration
body_acc_x_test     acceleration level signal on the x direction
body_acc_y_test     acceleration level signal on the y direction
body_acc_z_test     acceleration level signal on the z direction

Angular velocity vector. The units are radians/second.
body_gyro_x_test
body_gyro_y_test
body_gyro_z_test

Triaxial acceleration from the accelerometer (total acceleration)
total_acc_x_test     acceleration level signal on the x direction
total_acc_x_test     acceleration level signal on the y direction
total_acc_x_test     acceleration level signal on the z direction


For Train: 
Triaxial acceleration from the estimated body acceleration
body_acc_x_train     acceleration level signal on the x direction
body_acc_y_train     acceleration level signal on the y direction
body_acc_z_train     acceleration level signal on the z direction

Angular velocity vector. The units are radians/second.
body_gyro_x_train
body_gyro_y_train
body_gyro_z_train

Triaxial acceleration from the accelerometer (total acceleration)
total_acc_x_train     acceleration level signal on the x direction
total_acc_x_train     acceleration level signal on the y direction
total_acc_x_train     acceleration level signal on the z direction

