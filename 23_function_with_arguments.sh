#!/bin/bash
#function with arguments

function addition {
    #take user input
    read -p "Enter first number :" first_number
    read -p "Enter second number :" second_number
    #add inputs and print
    echo "Sum is $(( $first_number+$second_number))"
}
 
function difference {
    #arguments as inputs
    first_number=$1
    second_number=$2
    #add inputs and print
    echo "Difference is $(($first_number-$second_number))"
}

addition

difference 45 34