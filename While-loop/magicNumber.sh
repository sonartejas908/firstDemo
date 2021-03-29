#!/bin/bash

echo "Assume Number between 1-100"
A=1
B=100

function check() {
 C=$((($A+$B)/2)) #50
echo Press 1 if number is $C
echo Press 2 if number is less than $C
echo Press 3 if number is grater than $C
read n
case $n in
	1) echo got the number
	;;
	2) B=$C
		check
	;;
	3) A=$C
		check
	;;
esac
}
check
