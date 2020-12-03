# The data

## 1. Where did I find the data?

### 1.1. About the author.

Human Activity Recognition Using Smartphones Dataset Version 1.0 was created by Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto in the DITEN - Università degli Studi di Genova.
You can find more information about this in <www.smartlab.ws>

### 1.2. Purpose of the data.

This is the purpose that the autors explain the dada: "The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist."

## 2. Data and variables

### 2.1. Characteristics of the data

The original data are split in two parts: data train and data test. In the merge proccess it has dimensions of 10299 rows and  561 columns or variables, after when extracts only the measurements on the mean and standard deviation for each measurement, only has 68 variables. 

### 2.2 Variables

In this thata has thow keys, the identification of the volunteer and the activity that the investigators observed 

  [1] id: the identification of volunteer.
  [2] activity: in this variable contains:

* WALKING
* WALKING_UPSTAIRS
* WALKING_DOWNSTAIRS
* SITTING
* STANDING
* LAYING

 [3] "timeimebodyacceleration.mean.x"                                      
 [4] "timeimebodyacceleration.mean.y"                                      
 [5] "timeimebodyacceleration.mean.z"                                      
 [6] "timeimegravityacceleration.mean.x"                                   
 [7] "timeimegravityacceleration.mean.y"                                   
 [8] "timeimegravityacceleration.mean.z"                                   
 [9] "timeimebodyaccelerationjerk.mean.x"                                  
[10] "timeimebodyaccelerationjerk.mean.y"                                  
[11] "timeimebodyaccelerationjerk.mean.z"                                  
[12] "timeimebodygyro.mean.x"                                              
[13] "timeimebodygyro.mean.y"                                              
[14] "timeimebodygyro.mean.z"                                              
[15] "timeimebodygyrojerk.mean.x"                                          
[16] "timeimebodygyrojerk.mean.y"                                          
[17] "timeimebodygyrojerk.mean.z"                                          
[18] "timeimebodyaccelerationmagnitude.mean"                               
[19] "timeimegravityaccelerationmagnitude.mean"                            
[20] "timeimebodyaccelerationjerkmagnitude.mean"                           
[21] "timeimebodygyromagnitude.mean"                                       
[22] "timeimebodygyrojerkmagnitude.mean"                                   
[23] "frequencyrequencybodyacceleration.mean.x"                            
[24] "frequencyrequencybodyacceleration.mean.y"                            
[25] "frequencyrequencybodyacceleration.mean.z"                            
[26] "frequencyrequencybodyaccelerationjerk.mean.x"                        
[27] "frequencyrequencybodyaccelerationjerk.mean.y"                        
[28] "frequencyrequencybodyaccelerationjerk.mean.z"                        
[29] "frequencyrequencybodygyro.mean.x"                                    
[30] "frequencyrequencybodygyro.mean.y"                                    
[31] "frequencyrequencybodygyro.mean.z"                                    
[32] "frequencyrequencybodyaccelerationmagnitude.mean"                     
[33] "frequencyrequencybodybodyaccelerationjerkmagnitude.mean"             
[34] "frequencyrequencybodybodygyromagnitude.mean"                         
[35] "frequencyrequencybodybodygyrojerkmagnitude.mean"                     
[36] "timeimebodyacceleration.standarddeviation.x"                         
[37] "timeimebodyacceleration.standarddeviation.y"                         
[38] "timeimebodyacceleration.standarddeviation.z"                         
[39] "timeimegravityacceleration.standarddeviation.x"                      
[40] "timeimegravityacceleration.standarddeviation.y"                      
[41] "timeimegravityacceleration.standarddeviation.z"                      
[42] "timeimebodyaccelerationjerk.standarddeviation.x"                     
[43] "timeimebodyaccelerationjerk.standarddeviation.y"                     
[44] "timeimebodyaccelerationjerk.standarddeviation.z"                     
[45] "timeimebodygyro.standarddeviation.x"                                 
[46] "timeimebodygyro.standarddeviation.y"                                 
[47] "timeimebodygyro.standarddeviation.z"                                 
[48] "timeimebodygyrojerk.standarddeviation.x"                             
[49] "timeimebodygyrojerk.standarddeviation.y"                             
[50] "timeimebodygyrojerk.standarddeviation.z"                             
[51] "timeimebodyaccelerationmagnitude.standarddeviation"                  
[52] "timeimegravityaccelerationmagnitude.standarddeviation"               
[53] "timeimebodyaccelerationjerkmagnitude.standarddeviation"              
[54] "timeimebodygyromagnitude.standarddeviation"                          
[55] "timeimebodygyrojerkmagnitude.standarddeviation"                      
[56] "frequencyrequencybodyacceleration.standarddeviation.x"               
[57] "frequencyrequencybodyacceleration.standarddeviation.y"               
[58] "frequencyrequencybodyacceleration.standarddeviation.z"               
[59] "frequencyrequencybodyaccelerationjerk.standarddeviation.x"           
[60] "frequencyrequencybodyaccelerationjerk.standarddeviation.y"           
[61] "frequencyrequencybodyaccelerationjerk.standarddeviation.z"           
[62] "frequencyrequencybodygyro.standarddeviation.x"                       
[63] "frequencyrequencybodygyro.standarddeviation.y"                       
[64] "frequencyrequencybodygyro.standarddeviation.z"                       
[65] "frequencyrequencybodyaccelerationmagnitude.standarddeviation"        
[66] "frequencyrequencybodybodyaccelerationjerkmagnitude.standarddeviation"
[67] "frequencyrequencybodybodygyromagnitude.standarddeviation"            
[68] "frequencyrequencybodybodygyrojerkmagnitude.standarddeviation"    
