#!/bin/bash
count=1
C=11
D=100
Head=0
Tails=0
while [ $count -le $D ]
do
	A=$((RANDOM%2))


	if [ $A -eq 1 ]
		then
		Head=$(($Head+1))
	else
		Tails=$(($Tails+1))
	fi

	if [ $Head -eq $C -o $Tails -eq $C ]
		then
		D=5
	fi

	((count++))
done
echo Head=$Head
echo Tail=$Tails
