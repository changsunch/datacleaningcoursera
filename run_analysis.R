rm(list = ls())

######################################Step 1############################
train_subject = read.table("./train/subject_train.txt");
train_x = read.table("./train/X_train.txt");
train_y = read.table("./train/y_train.txt");
test_subject = read.table("./test/subject_test.txt");
test_x = read.table("./test/X_test.txt");
test_y = read.table("./test/y_test.txt");

train_set = cbind(train_subject,train_y,train_x);
names(train_set)[1:2] = c("subject","activity");
test_set = cbind(test_subject,test_y,test_x);
names(test_set)[1:2] = c("subject","activity");

dat_set <- rbind(train_set,test_set);
######################################Step 2############################
dat_feature <- read.table("features.txt", strip.white=TRUE, stringsAsFactors=FALSE)
dat_select_feature <- dat_feature[grep("mean\\(\\)|std\\(\\)",dat_feature$V2),];
dat_mean_std <- dat_set[, c(1, 2, dat_select_feature$V1+2)]
######################################Step 3############################
activity_label = read.table("activity_labels.txt");
for (l in 1:6) {
  dat_set$activity[dat_set$activity == l] <- as.character(activity_label$V2[l]);
}
######################################Step 4############################
for (l in 1:length(dat_feature[,1])) {
  colnames(dat_set)[l+2] <- gsub("\\(\\)|-|,","",as.character(dat_feature$V2[l]));
}

######################################Step 5############################
data <- aggregate(dat_mean_std[, 3:ncol(dat_mean_std)],
                       by=list(subject = dat_mean_std$subject, 
                               activity = dat_mean_std$activity),
                       mean)
write.table(format(data, scientific=T), "tidy.txt",
            row.names=F, col.names=F, quote=2)
