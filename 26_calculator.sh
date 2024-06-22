#!/bin/bash
#calculator project

calculator(){
    #take user inputs
    read -p "Enter first_number : " first_num
    echo " + for sum,  - for difference,  x for product,  / for division."
    read -p "What operation should i do? : " operation
    read -p "Enter second number : " sec_num

    case $operation in

        +) echo "Sum is : $(($first_num+$sec_num))";;
        -) echo "Difference is : $(($first_num-$sec_num))";;
        x) echo "Product is : $(($first_num*$sec_num))";;
        /) echo "Division result is : $(($first_num/$sec_num))";;
        *) echo "Operaion is not valied!";;
    esac


}

calculator