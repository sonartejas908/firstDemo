#!/bin/bash -x
# constants
IS_FULL_TIME=1
IS_PART_TIME=2
EMP_RATE_PER_HR=20
MAX_HRS_IN_MONTH=50
NUM_WORKING_DAYS=20

# Variables
totalEmpHrs=0
totalWorkingDays=0

while [[ $totalEmpHrs -lt $MAX_HRS_IN_MONTH && $totalWorkingDays -lt $NUM_WORKING_DAYS ]]
do
	((totalWorkingDays++))
	empCheck=$((RANDOM%3))
case $empCheck in
	
	$IS_FULL_TIME)
		workHrs=8
	;;
	$IS_PART_TIME)
		workHrs=4
	;;
	*)
		workHrs=0
	;;
esac
totalEmpHrs=$(($totalEmpHrs + $workHrs))
done
	totalSalary=$(($EMP_RATE_PER_HR*$totalEmpHrs))
	echo $totalSalary
