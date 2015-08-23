# CourseProject
This is the Course Project for the Getting and Cleaning Data Course on Coursera.
Assumptions: The run_analysis.R file is in the working directory and the data is in the working directory(i.e the UCI HAR Dataset folder is in the working directory)
The run_analysis.R first read the 7 files using read.table.
1. X_test.txt
2. Y_test.txt
3. subject_test.txt
4. X_train.txt
5. Y_train.txt
6. subject_train.txt
7. features.txt

Then the names of the columns were assigned to the X_test.txt and X_train.txt using the file features.txt.
Two colummns(which are Y and subject files) were added to X_test and X-train respectively. Column names for the 
two new columns are given. Since we require only variables having mean and standard deviation, that columns were
subsetted using the grep command. 

For the last step of the project, we were required to create an independent tidy data set with the average of each
variable for each activity and each subject. So function like group by and summarise_each were used to get the required
result.
