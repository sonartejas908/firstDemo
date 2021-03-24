#!/bin/bash

A=$((RANDOM%889 +100))
B=$((RANDOM%889 +100))
C=$((RANDOM%889 +100))
D=$((RANDOM%889 +100))
E=$((RANDOM%889 +100))
F=$((RANDOM%889 +100))
G=$((RANDOM%889 +100))
H=$((RANDOM%889 +100))
I=$((RANDOM%889 +100))
J=$((RANDOM%889 +100))
     #  1  2  3  4  5  6  7  8  9  10
array=($A $B $C $D $E $F $G $H $I $J)
echo "${array[@]}"
sum1=${array[0]}
sum2=${array[1]}


for((i=1; i<=10; i++))
do
	if [ $sum1 -gt $sum2  ]
	then
		sum1=$sum1
	else
		sum1=$sum2
	sum2=${array[1]}
done
echo bigger is $sum1
