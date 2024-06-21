#!/bin/bash
#reading a file with while loop

while read myvar
do 
    echo  $myvar
    #file name to read
done < names.txt