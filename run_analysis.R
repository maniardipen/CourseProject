run_analysis<-function(){
  X_test<-read.table("./UCI HAR Dataset/test/X_test.txt")
  Y_test<-read.table("./UCI HAR Dataset/test/Y_test.txt")
  X_train<-read.table("./UCI HAR Dataset/train/X_train.txt")
  Y_train<-read.table("./UCI HAR Dataset/train/Y_train.txt")
  subject_test<-read.table("./UCI HAR Dataset/test/subject_test.txt")
  subject_train<-read.table("./UCI HAR Dataset/train/subject_train.txt")
  features<-read.table("./UCI HAR Dataset/features.txt")
  names(X_test)<-features[,2]
  names(X_train)<-features[,2]
  X_test<-cbind(Y_test,subject_test,X_test)
  X_train<-cbind(Y_train,subject_train,X_train)
  colnames(X_test)[1:2]<-c("activity","subject")
  colnames(X_train)[1:2]<-c("activity","subject")
  final_data<-rbind(X_test,X_train)
  match<-grep("mean|std|subject|activity",names(final_data))
  final_data<-final_data[,match]
  activity.names<-c("WALKING","WALKING_UPSTAIRS","WALKING_DOWNSTAIRS
","SITTING","STANDING","LAYING")
  activity<-final_data[,1]
  final_data[,1]<-activity.names[activity]
  library(dplyr)
  final_data<-final_data %>% group_by(activity,subject) %>% summarise_each(funs(mean))
  dim(final_data)
  
}