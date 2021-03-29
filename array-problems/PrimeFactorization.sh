#!/bin/bash

echo enter num
read A
T=0
for ((i=2; i<=$A; i++))
do
	if [ $(($A%$i)) -eq 0 ]
		then
		fact[$T]=$i
		((T++))
		B=$(($A/$i))
		A=$B
		i=1
	fi
done

echo Factors are : ${fact[@]}


