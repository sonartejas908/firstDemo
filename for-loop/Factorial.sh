#!/bin/bash -x
echo "Enter Number"
read A #5
fact=1
for ((i=1; i<=A; i++))
do
 fact=$(($fact*$i))
done
echo "Factorial of $A is $fact"
