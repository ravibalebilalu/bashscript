#!/bin/bash

#variables

#string variable
name="Shreekrishna"

#numerical variable
age=100

echo "$name"
name="Shrepati"
echo "Age of $name is $age"

#command result as variable
host_name=$(hostname)
echo "machine name is $host_name"


#readonly variable
readonly gravity=9.8
echo $gravity

