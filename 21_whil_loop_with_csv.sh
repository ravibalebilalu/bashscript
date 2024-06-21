#!/bin/bash
#read csv file with while loop
#read ebtire file| reject first line   | set loop and print lines
cat id_name.csv | awk 'NR!=1 {print}' | while IFS="," read id name
do 
    echo "$id $name"
done