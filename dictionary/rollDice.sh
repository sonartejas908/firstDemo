#!/bin/bash -x

declare -A result
result[1]=0
result[2]=0
result[3]=0
result[4]=0
result[5]=0
result[6]=0


for ((i=1; i<=50; i++))
do
A=$((RANDOM%6 +1))

	if [ $A -eq 1 ]
		then
			result[1]=$((${result[1]}+1))
	elif [ $A -eq 2 ]
		then
			 result[2]=$((${result[2]}+1))
	elif [ $A -eq 3 ]
		then
			 result[3]=$((${result[3]}+1))
	elif [ $A -eq 4 ]
		then
			 result[4]=$((${result[4]}+1))
	elif [ $A -eq 5 ]
		then
			 result[5]=$((${result[5]}+1))
	else
			 result[6]=$((${result[6]}+1))
	fi

	for ((B=1; B<=6; B++))
	do
		if [ ${result[$B]} -eq 10 ]
			then
			i=100
			Most=$B
		fi
	done

done

		for ((B=1; B<=5; B++))
   	do
      	if [ ${result[$B]} -lt ${result[$(($B+1))]} ]
         	then
         	least=${result[$B]}
         else
				least=${result[$(($B+1))]}
      	fi
   	done


echo ${!result[@]}
echo ${result[@]}
echo Most frequent number is $Most
echo Least frequent number is $least
