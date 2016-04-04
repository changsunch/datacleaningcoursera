# datacleaningcoursera

## Files in this repo
===========================================================
* README.md -- you are reading it right now
* CodeBook.md -- codebook describing variables, the data and transformations
* run_analysis.R -- actual R code


## How the script work
===========================================================
* First set work directory in UCI HAR Dataset
* Do not need other library

## run_analysis.R Steps
===========================================================
* Step 1:
  * Merges the training and the test sets to create one data set.

* Step 2:
  * Extracts only the measurements on the mean and standard deviation for each measurement.

* Step 3:
  * Uses descriptive activity names to name the activities in the data set

* Step 4:
  * Appropriately labels the data set with descriptive variable names.
  
* Step 5:
  * From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.  
  
* Final step:
  * Write the new tidy set into a text file called tidy2.txt, formatted similarly to the original files.
