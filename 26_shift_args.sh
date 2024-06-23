#!/bin/bash
#shift arguments
#script runnung as below
#  ./28_shift_args.sh user_name description
#ex: ./28_shift_args.sh ravibalebilalu I am practicing bash script

echo "Creating user..."
#sleep added for fun!
sleep 1s
echo "Username : $1"
shift
echo "Description is : $@"
