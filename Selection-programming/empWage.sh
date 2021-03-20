#!/bin/bash 
empCheck=$((RANDOM%3))
IS_FULL_TIME=1
IS_PART_TIME=2
EMP_RATE_PER_HR=20

if [ $empCheck -eq $IS_FULL_TIME ]
then
  workHrs=8
elif [ $empCheck -eq $IS_PART_TIME ]
then
  workHrs=4
else
  workHrs=0
fi
salary=$(($EMP_RATE_PER_HR*$workHrs))
echo $salary
