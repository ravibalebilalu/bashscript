#!/bin/bash

#monitoring filesystem free space
 
#|----------------------------------|-system info-|-remove unwanted lines-|-select sda3-|-select required data-|
echo "Free space in file system is :$(df -h|egrep -v "Filesystem|tmpfs"|grep "sda3" | awk '{printf $4}')"
echo "Total space in file system is : $(df -h|egrep -v "Filesystem|tmpfs"|grep "sda3"| awk '{printf $2}')"
echo "Used space in file system is : $(df -h|egrep -v "Filesystem|tmpfs"|grep "sda3" | awk '{printf $3}')"
