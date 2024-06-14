#!/bin/bash

#airthmatic operations

x=10
y=2
echo "********************************************************"
                                        #first method
echo "First method"
#addition
let sum=$x+$y
echo "Addition : $sum" 

#multiplication
let mult=$x*$y
echo "Product is : $mult"

#substraction

let difference=$x-$y
echo "Difference is : $difference"

#division
let division=$x/$y
echo "Division : $division"
echo "********************************************************"

                                        #second method
echo "Second method"
echo "Sum : $(($x+$y))"
echo "Difference : $(($x-$y))"
echo "Product : $(($x*$y))"
echo "Divide : $(($x/$y))"
echo "********************************************************"