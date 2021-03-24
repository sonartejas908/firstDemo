#!/bin/bash -x

echo Enter Number
read Num

for((i=2; i<Num/2; i++))
do
	if [ $((Num%i)) -eq 0 ]
	then
		echo "$Num is not prime number"
		exit
	fi
done
echo "$Num is a prime number"
