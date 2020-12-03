#######  Getting and Cleaning Data Course Project  ################
rm(list = ls())
getwd()
dir<-'C:/Users/W/Documents/juank/R/r'
setwd(dir)
library(plyr)
library(dplyr)

## Names of columns

colname<-read.table('./UCI HAR Dataset/features.txt')

## TRAIN

train.x<-read.table('./UCI HAR Dataset/train/X_train.txt')
train.y<-read.table('./UCI HAR Dataset/train/y_train.txt')

names(train.x)<-colname$V2

train.sub<-read.table('./UCI HAR Dataset/train/subject_train.txt')

## TEST

test.x<-read.table('./UCI HAR Dataset/test/X_test.txt')
test.y<-read.table('./UCI HAR Dataset/test/y_test.txt')

names(test.x)<-colname$V2

test.sub<-read.table('./UCI HAR Dataset/test/subject_test.txt')

## test and train

human.act<-rbind(train.x,test.x)
activity<-rbind(train.y,test.y)
subject<-rbind(train.sub,test.sub)

names(activity)<-'activity'
names(subject)<-'id'

human.act<-cbind(subject,activity,human.act)

## Extracts only the measurements on the mean and standard deviation for each measurement.
mean<-grep('mean()',names(human.act))
sd<-grep('std()',names(human.act))
human.act<-human.act[,c(1,2,mean,sd)]
no<-grep('meanFreq',names(human.act))
human.act<-human.act[,-no]
## Names of activitys

act.label<-read.table('./UCI HAR Dataset/activity_labels.txt')
human.act$activity<-factor(human.act$activity,labels = act.label$V2)

## Label of names

name<-names(human.act)
name<-sub('^t','time',name)
name<-sub('^f','frequency',name)
name<-sub('[(][)]','',name)
name<-gsub('-','.',name)
name<-sub('std','standardDeviation',name)
name<-sub('Acc','acceleration',name)
name<-sub('Mag','magnitude',name)
name<-tolower(name)
names(human.act)<-name

##independent tidy data set with the average of each variable for each activity and each subject.
human.data<-human.act %>% group_by(id,activity) %>% summarize_all(funs(mean))
View(human.data)

## table
write.table(human.data,'Tidy_data.txt',row.names =  F)
