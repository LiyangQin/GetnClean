## 1. Merges the training and the test sets to create one data set.
## 2. Extracts only the measurements on the mean and standard deviation for each measurement. 
## 3. Uses descriptive activity names to name the activities in the data set
## 4. Appropriately labels the data set with descriptive variable names. 
## 5. From the data set in step 4, creates a second, independent tidy data 
## 6. set with the average of each variable for each activity and each subject.

getdata <- function(url, filename) {
  if (!file.exists(filename)) {
    download.file(url, destfile = filename)
  }
  if (!file.exists("UCI HAR Dataset")) {
    unzip(filename)
  }
  filename
}

runUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
## getdata(runUrl,'rundata.zip') ## Enable this line when the folder is not
## pre-downloaded to your working directory
library(reshape2)

# Load all files into R
act_labels <- read.table("./UCI HAR Dataset/activity_labels.txt")
features <- read.table("./UCI HAR Dataset/features.txt")
## Test folder
sub_test <- read.table("./UCI HAR Dataset/test/subject_test.txt")
x_test <- read.table("./UCI HAR Dataset/test/X_test.txt")
y_test <- read.table("./UCI HAR Dataset/test/y_test.txt")
## train folder
sub_train <- read.table("./UCI HAR Dataset/train/subject_train.txt")
x_train <- read.table("./UCI HAR Dataset/train/X_train.txt")
y_train <- read.table("./UCI HAR Dataset/train/y_train.txt")

## Label the columns of data sets accordingly.
subject <- rbind(sub_test, sub_train)
colnames(subject) <- "subject"

label <- rbind(y_test, y_train)
label <- merge(label, act_labels, by=1)[,2]

data <- rbind(x_test, x_train)
colnames(data) <- features[, 2]
data <- cbind(subject, label, data)

##  calculate means per activity, per subject of the mean and Standard deviation 
filtered <- data[,c(1,2,grep("-mean|-std", colnames(data)))]
tidy = dcast(melt(filtered, id.var = c("subject", "label")) , subject + label ~ variable, mean)

write.table(tidy, file="tidy_data.txt", row.names=FALSE)
