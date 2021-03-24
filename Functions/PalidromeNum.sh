#!/bin/bash 

function Check() {
	rev=0
	B=$A
	while [ $A != 0 ]
	do
		rem=$(($A%10))
	 	rev=$(($rev * 10 + $rem))
		((A/=10))
	done
	if [ $B -eq $rev ]
		then
		echo $B is Palidrome
	else
		echo $B is not palidrome
	fi
}
echo "Enter First Number:"
read A
Check
echo "Enter Second Number:"
read A
Check
