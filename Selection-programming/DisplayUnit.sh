#!/bin/bash
echo Please enter number :
read A
F=$(($A%1000000))
G=$(($A%100000))
K=$(($A%10000))
B=$(($A%1000))
C=$(($A%100))
D=$(($A%10))
E=$(($A%1))

if [ $F -eq 0 ]
then
	echo Ten Lakh
elif [ $G -eq 0 ]
then 
	echo One lakh
elif [ $K -eq 0 ]
then 
	echo Ten Thousand
elif [ $B -eq 0 ]
then
	echo Thousand
elif [ $C -eq 0 ]
then
	echo Hundred
elif [ $D -eq 0 ]
then
	echo Ten
elif [ $E -eq 0 ]
then
	echo Unit
fi
