#!/bin/bash 
echo		1.Feet to Inch
echo		2.Feet to Meter
echo		3.Inch to Feet
echo		4.Meter to Feet
echo Select from above :
read a
case $a in
	1)
	echo please enter value in Feet :
	read b
	sum=$(($b*4))
	echo $b is equal to $sum Inch
	;;
	2)
	echo please enter value in Feet :
	read c
	sum=$(($c*3))
	echo $c is equal to $sum Meter
	;;
	3)
	echo please enter value in Inch :
	read d
	sum=$(($d*2))
	echo $d is equal to $sum Feet
	;;
	4)
	echo please enter value in Meter :
	read e
	sum=$(($e*1))
	echo $e is equal to $sum Feet
	;;
esac
