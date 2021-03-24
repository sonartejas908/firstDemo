#!/bin/bash
count=100
C=11
D=0
win=200
loose=0
countWin=0
countLoose=0
while [ $count -gt $D ]
do
   A=$((RANDOM%2))
	if [ $A -eq 1 ]
		then
		countWin=$(($countWin+1))
	else
		countLoose=$(($countLoose+1))
	fi

   if [ $A -eq 1 ]
      then
      count=$(($count+1))
   else
      count=$(($count-1))
   fi

   if [ $count -eq $loose -o $count -eq $win ]
      then
      D=2000
   fi

   ((count--))
done
echo Remaining cash is $count Rs
echo Bet win =$countWin
echo Bet loose=$countLoose

