#!/bin/bash
echo ----------------------
echo Welcome to Converter
echo ----------------------
echo "1) Degree to Fahrenheit"
echo "2) Fahrenheit to Degree"
echo "Please select"
read A
function initial() {
echo please enter value:
read num 
}

function DegreeCheck() {
 if [ $num -gt 0 ] && [ $num -lt 100 ]
      then
      sum=$(($num*2)) #degF=(degC*9/5)+32 (bc not available)
      echo " $num Degree is $sum in Fahrenheit"
      else
      echo "Enter between 0-100"
   fi
}
function Fcheck() {
if [ $num -gt 32 ] && [ $num -lt 212 ]
      then
      sum=$(($num*3)) #degC=(degF-32)*5/9
      echo " $num Fahrenheit is $sum in Degree"
      else
      echo "Enter between 32-212"
   fi
}

case $A in
	1)
	initial
	DegreeCheck
	;;
	2)
	initial
	Fcheck
esac
