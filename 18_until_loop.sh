#!/bin/bash
#until loop
#set flag to true
flag=true
#initialize until loop with condition
until [[ $flag == false ]]
do 
    #extract system time 
    second=$(date +"%S")
    echo $second
    #if second is 30
    if [[ $second -eq 30 ]]
    then 
        #set flag to false to stop loop
        flag=false
    fi
done
echo "Mission compleated!"