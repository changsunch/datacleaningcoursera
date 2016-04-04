---
title: "Codebook"
---

## Project Description
Getting and Cleaning Data Course Project

##Description the data file
General description of the file including:
 - Train: train/X_train.txt,  train/y_train.txt,  train/subject_train.txt 
 - Test: test/X_test.txt,  test/y_test.txt,  test/subject_test.txt 

##Tidy data varaible names
  "subject"                  "activity"                 "tBodyAccmeanX"           
  "tBodyAccmeanY"            "tBodyAccmeanZ"            "tBodyAccstdX"            
  "tBodyAccstdY"             "tBodyAccstdZ"             "tGravityAccmeanX"        
  "tGravityAccmeanY"         "tGravityAccmeanZ"         "tGravityAccstdX"         
  "tGravityAccstdY"          "tGravityAccstdZ"          "tBodyAccJerkmeanX"       
  "tBodyAccJerkmeanY"        "tBodyAccJerkmeanZ"        "tBodyAccJerkstdX"        
  "tBodyAccJerkstdY"         "tBodyAccJerkstdZ"         "tBodyGyromeanX"          
  "tBodyGyromeanY"           "tBodyGyromeanZ"           "tBodyGyrostdX"           
  "tBodyGyrostdY"            "tBodyGyrostdZ"            "tBodyGyroJerkmeanX"      
  "tBodyGyroJerkmeanY"       "tBodyGyroJerkmeanZ"       "tBodyGyroJerkstdX"       
  "tBodyGyroJerkstdY"        "tBodyGyroJerkstdZ"        "tBodyAccMagmean"         
  "tBodyAccMagstd"           "tGravityAccMagmean"       "tGravityAccMagstd"       
  "tBodyAccJerkMagmean"      "tBodyAccJerkMagstd"       "tBodyGyroMagmean"        
  "tBodyGyroMagstd"          "tBodyGyroJerkMagmean"     "tBodyGyroJerkMagstd"     
  "fBodyAccmeanX"            "fBodyAccmeanY"            "fBodyAccmeanZ"           
  "fBodyAccstdX"             "fBodyAccstdY"             "fBodyAccstdZ"            
  "fBodyAccJerkmeanX"        "fBodyAccJerkmeanY"        "fBodyAccJerkmeanZ"       
  "fBodyAccJerkstdX"         "fBodyAccJerkstdY"         "fBodyAccJerkstdZ"        
  "fBodyGyromeanX"           "fBodyGyromeanY"           "fBodyGyromeanZ"          
  "fBodyGyrostdX"            "fBodyGyrostdY"            "fBodyGyrostdZ"           
  "fBodyAccMagmean"          "fBodyAccMagstd"           "fBodyBodyAccJerkMagmean" 
  "fBodyBodyAccJerkMagstd"   "fBodyBodyGyroMagmean"     "fBodyBodyGyroMagstd"     
  "fBodyBodyGyroJerkMagmean" "fBodyBodyGyroJerkMagstd"
  
##Data clean and process
Merges the training and the test sets to create one data set, extracts only the measurements on the mean and standard deviation for each measurement, uses descriptive activity names to name the activities in the data set. Appropriately labels the data set with descriptive variable names. From the data set in previous step, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
