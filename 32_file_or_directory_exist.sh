#!/bin/bash
# check existance of file or directory

#file

check_file(){
    if [[ -f $file_name ]]
then
    echo "$file_name file exist"
else
    echo "$file_name file does_not exist"
fi
}

#check for existing file
file_name=22_function.sh
check_file $file_name
#check for non existing file
file_name=python_oop.py
check_file $python_oop.py
#dir

check_dir(){
    if [[ -d $dir ]]
    then 
        echo "$dir directory exists"
    else    
        echo "$dir directory does not exist"
    fi
}

#check for existing directory
 dir=test
 check_dir $dir
 #check for non existing directory
 dir=data
 check_dir $dir

 