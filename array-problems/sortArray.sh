#!/bin/bash

for ((i=1; i<=10; i++))
do
	A=$((RANDOM%889 + 100))
	array[T]=$A
		((T+=1))
done
echo "Random Array: ${array[@]}"
sorted=($(printf '%s\n' "${array[@]}"|sort))
echo "Sorted Array: ${sorted[@]}"
echo 2nd smallest number is ${sorted[1]}
echo 2nd largest number is ${sorted[8]}
