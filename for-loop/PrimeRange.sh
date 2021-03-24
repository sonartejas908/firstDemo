#!/bin/bash 

echo please Enter Range
echo Enter Number 1 :
read A
echo Enter Number 2 :
read B
notprime=Not_Prime:
prime=0
for((i=A; i<=B; i++))
do

	for((j=2; j<i; j++))
	do
		if [ $((i%j)) -eq 0 ]
		then
			notprime=($notprime,$i)
		break
		fi
	done

done
echo $notprime
