#!/bin/bash


echo -e " please enter the file name : \c "
read file


if [ -s $file ]
then 
	echo " this $file file is not empty "
else
	echo " this $file file is empty "
fi
