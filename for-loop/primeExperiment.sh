#!/bin/bash -x


echo Enter Number 1 :
read A    #5

NotPrime=0
Prime=0

for((i=2; i<=A; i++))
do
	if [ $(($A%$i)) -eq 0 ]
		then                  #not Prime number
		echo Not prime
	elif [ $(($A%$i)) ]


done
echo not prime = $NotPrime
echo Prime = $Prime


