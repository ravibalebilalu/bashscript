#!/bin/bash
#if elif else condition

read -p "enter your marks : " marks

#outer if-else condition cheks weather entered marks is valied ( 0>marks<=100)

if [[ $marks -lt 101 ]] && [[ $marks -ge 0 ]]
then 
#inner if-else condition grades the marks
    if [[ $marks -ge 80  ]]
        then result="First class"

    elif [[ $marks -ge 60 ]]
        then result="Second class"

    elif [[ $marks -ge 30 ]]
        then result="Pass"
    else
        result="Fail"
    fi
else
    result="Enter valied marks"


fi 
echo $result
    