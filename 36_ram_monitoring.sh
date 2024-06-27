#!/bin/bash
#------free space-----|--last line--|---last value----|
free_space=$(free -mt | grep "Total" | awk '{print$4}')
#set threshold ram size
threshold=12000

if [[ $free_space -lt $threshold ]]
then 
    echo "Memory is running low : $free_space."
else
    echo "Memory space is sufficient : $free_space."
fi