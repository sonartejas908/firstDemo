#!/bin/bash 
echo Enter date :
read d
echo Enter month :
read m
echo Enter year :
read y
y0=$(( $y - ( 14 - $m ) / 12 ))
x=$(( $y0 + ($y0 / 4) - ($y0 / 100) + ($y0 / 400)))
m0=$(( $m + 12 * ((14 - $m) / 12 ) -2 ))
d0=$((($d + $x + 31 * $m0 /12)%7))
if [ $d0 -eq 0 ]
then 
	echo day is Sunday
elif [ $d0 -eq 1 ]
then
	echo day is Monday
elif [ $d0 -eq 2 ]
then
	echo day is Tuesday
elif [ $d0 -eq 3 ]
then
	echo day is Wednesday
elif [ $d0 -eq 4 ]
then
	echo day is Thursday
elif [ $d0 -eq 5 ]
then
	echo day is Friday
else 
	echo day is Saturday
fi
