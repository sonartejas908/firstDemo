#!/bin/bash

echo please Enter Range
echo Enter Number 1 :
read A #3
echo Enter Number 2 :
read B #11

T=0
S=0
for((i=A; i<=B; i++))
do

	flag=1
	for((j=2; j<i; j++))
	do
		if [ $(($i%$j)) -eq 0 ]
		then
			flag=0
			Notprime[$T]=$i
			((T++))
			break
		fi
	done
		if [ $flag -eq 1 ]
			then
			Prime[S]=$i
			((S++))
		fi

done
echo Not Prime : ${Notprime[@]}
echo Prime Num : ${Prime[@]}
