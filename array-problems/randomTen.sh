#!/bin/bash 

for ((i=1; i<=10; i++))
do
   A=$((RANDOM%889 + 100))
   array[T]=$A
      ((T+=1))
done

echo "${array[@]}"

T=2
first=${array[0]}
second=${array[1]}
for ((i=1; i<=9; i++))
do
	if [ $first -gt $second ]
   then
      first=$first
   else
      first=$second
	fi

   second=${array[T]}
   ((T+=1))
done
echo Biggest number is $first

T=2
first=${array[0]}
second=${array[1]}
for ((i=1; i<=9; i++))
do
   if [ $first -lt $second ]
   then
      first=$first
   else
      first=$second
   fi

   second=${array[T]}
   ((T+=1))
done
echo Smallest number is $first





