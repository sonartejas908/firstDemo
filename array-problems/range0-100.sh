#!/bin/bash


for ((i=11; i<=100; i+=11))
do
	if [ $(($i%11)) -eq 0 ]
		then
		prime[T]=$i
		((T+=1))
	fi
done
echo "${prime[@]}"
