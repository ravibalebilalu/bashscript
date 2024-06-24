#!/bin/bash
#break

numbers=(22 45 34 67 34 43 60)
#number to search
number=60
echo "Searching......."
sleep 1
 for (( i=0;i<${#numbers[*]};i++))
 do 
    if [[ $number -eq ${numbers[i]} ]]
    then
        #if number found then stop the loop
        echo "Number is found and i am taking a break!"
        break
    fi

done

#if number is not in array print a message
if [[ $i -eq ${#numbers[*]} ]]
then 
    echo "Number not found!"
# if number found then print the index
else
    echo "Number found at index : $i"
fi