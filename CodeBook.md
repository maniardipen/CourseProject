Tidy Data Information: 

An experiment was carried out by 30 volunteers within the age of 19-48. Every volunteer performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)
wearing a smart phone on the waist. The embedded accelerometer and gyroscope were used to capture 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz.
Several variables were measured during the experiments. Firstly, they came from accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) 
were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration
signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. Subsequently, the body linear
acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean 
norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, 
fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

Description of measured variables:
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ - time domain Body Acceleration Signal
tGravityAcc-XYZ- time domain Gravity Acceleration Signal
tBodyAccJerk-XYZ- time domain Body Acceleration Jerk Signal
tBodyGyro-XYZ- time domain Body Angular Velocity Jerk Signal
tBodyGyroJerk-XYZ- time domain Body Angular Velocity Jerk Signal
tBodyAccMag- time domain Body Accelaeration- Magnitude of Euclidean norm Signal
tGravityAccMag- time domain Gravity Acceleration- Magnitude of Euclidean norm Signal
tBodyAccJerkMag- time domain Body Acceleration Jerk- Magnitude of Euclidean norm Signal
tBodyGyroMag- time domain Body Angular Velocity- Magnitude of Euclidean norm Signal
tBodyGyroJerkMag- time domain Body Angular Velocity Jerk- Magnitude of Euclidean norm Signal
fBodyAcc-XYZ- frequency domain Body Acceleration Signal
fBodyAccJerk-XYZ- frequency domain Body Acceleration Jerk Signal
fBodyGyro-XYZ- frequency domain Angular Velocity Signal
fBodyAccMag- frequency domain Body Acceleration- Magnitude of Euclidean norm Signal
fBodyAccJerkMag- frequency domain Body Acceleration Jerk- Magnitude of Euclidean norm Signal
fBodyGyroMag- frequency domain Body Angular Velocity- Magnitude of Euclidean norm Signal
fBodyGyroJerkMag- frequency domain Body Angular Velocity Jerk- Magnitude of Euclidean norm Signal

The Tidy Data set:
The Tidy Data set has 180 obs of 81 variables.

The first variable represents one activity out of the six activities described above. In the original data set
numbers were used to represent an activity. For example, 1 was used to represent walking. But in the Tidy Data set
full names were used to represent an activity.

The second variable represents subject which is an unique indenfier.

The rest of the variables of this data set has the average of the means and the standard deviations of every variable measured in the experiment
Note: The data is grouped by both activity and subject.

