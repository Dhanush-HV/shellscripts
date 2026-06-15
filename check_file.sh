#!/bin/bash

echo "Please enter the file name : "
read file 


if [ -e "$file" ] 
then 
   echo "The file exist"
else
   echo "The file dint exist"
fi 
