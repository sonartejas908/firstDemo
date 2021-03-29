#!/bin/bash

for ((i=0; i<=9; i++))
do
   A=$((RANDOM%889 + 100))
   array[$i]=$A
done

echo Array Generated : "${array[@]}"
B=1
D=9
function checkbig() {
T=2
first=${array[0]}
second=${array[1]}
for ((i=$B; i<=$D; i++))
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
remb=$first
echo Biggest number is $first
}
checkbig
B=1
D=9
function checksmall() {

T=2
first=${array[0]}
second=${array[1]}
for ((i=$B; i<=$D; i++))
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
rems=$first
echo Smallest number is $first
}

checksmall

for ((i=0; i<=9; i++))
do
	if [ $remb -eq ${array[$i]}  ]
		then
		unset array[$i]
		array=($(printf '%s\n' "${array[@]}"| sort ))
		break
	fi
done
echo After removing Biggest : ${array[@]}
for ((i=0; i<=8; i++))
do
   if [ $rems -eq ${array[i]}  ]
      then
      unset array[i]
		array=($(printf '%s\n' "${array[@]}"| sort ))
		break
   fi
done
echo After removing Smallest : ${array[@]}
echo Second

B=0
D=6
checkbig
checksmall
