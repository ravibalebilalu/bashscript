#!/bin/bash
#continue

arr=(23 44 45 67 87 46 2 7 38)

for i in ${arr[*]}
do 
    #check i for  odd and skip
    if [[ $i%2 -ne 0 ]]
    then 
        echo "Number is odd...I am skipping!"
        continue
    fi
    echo $i
done