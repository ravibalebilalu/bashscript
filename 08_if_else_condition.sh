#!/bin/bash
#if else conditional

#take user input
read -p "Enter your marks :" marks

#apply if-else condition
if [[ $marks -gt 40 ]]
then
    echo "Passed"
else
    echo "Failed"
fi
