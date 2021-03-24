#!/bin/bash
count=1
sum=1
A=16
if [ $1 -le 8 ]
	then

		while [ $count -lt $(($1+1)) ]
			do
			sum=$(( $sum * 2 ))
			((count++))
		done
		echo 2^$1 equals to $sum
else
	echo enter value between 1-16
fi

num=2
while [ $num -le $sum ]
do
echo $num
((num+=2))
done
