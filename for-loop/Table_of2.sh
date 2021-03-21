#!/bin/bash 
sum=1
for ((num=1; num<=$1; num++))
do
sum=$(($sum * 2))
done
echo 2^$A = $sum

for ((B=0; B<=sum; B+=2))
do
echo $B
done









