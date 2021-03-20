#!/bin/bash 
echo Please enter year :
read y
A=$((y%400))
B=$((y%100))
C=$((y%4))

if [ $A -eq 0 ]
then
	echo Leap Year
elif [ $B -eq 0 ]
then
	echo Not Leap Year
elif [ $C -eq 0 ]
then 
	echo Leap Year
else
	echo Not Leap Year
fi
