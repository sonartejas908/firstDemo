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


function check() {

if [ $sum1 -gt $sum2 ]
then
	sum1=$sum1
else
	sum1=$sum2
fi
}

sum1=${array[0]}
sum2=${array[1]}
check
sum2=${array[2]}
check
sum2=${array[3]}
check
sum2=${array[4]}
check
sum2=${array[5]}
check
sum2=${array[6]}
check
sum2=${array[7]}
check
sum2=${array[8]}
check
sum2=${array[9]}
check
echo Biggest number is $sum1

function check1() {

if [ $sum1 -lt $sum2 ]
then
   sum1=$sum1
else
   sum1=$sum2
fi
}

sum1=${array[0]}
sum2=${array[1]}
check1
sum2=${array[2]}
check1
sum2=${array[3]}
check1
sum2=${array[4]}
check1
sum2=${array[5]}
check1
sum2=${array[6]}
check1
sum2=${array[7]}
check1
sum2=${array[8]}
check1
sum2=${array[9]}
check1
echo Smaller number is $sum1
