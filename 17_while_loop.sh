#!/bin/bash
#while loop - This script will print the current second every iteration of the loop 
#and will stop looping when the current second is less than 30.

#set flag true to run while loop
flag=true
while $flag
do
    #extract surrent second
    second=$(date +"%S")
    #print the second
    echo $second
    #check if the second is less than 30
if [[ $second -lt 30 ]]
    then 
        #set the flag to to false to exit while loop
       flag=false
      
fi
    
done
