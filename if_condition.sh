#!/bin/bash

echo "Enter your name : "
read $name

echo "Enter you age : "
read  $age


if [ $age -ge 18 ]
then
	echo "You are eligible for the voting"

else
	echo "Sorry..............! you are not eligible for the voting"
fi 
