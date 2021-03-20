#!/bin/bash
echo Enter Num1 :
read a
echo Enter Num2 :
read b
echo Enter Num3 :
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then 
	echo Num1 is grater
elif [ $b -gt $a ] && [ $b -gt $c ]
then
	echo Num2 is grater
elif [ $c -gt $a ] && [ $c -gt $b ]
then 
	echo Num3 is grater
fi

if [ $a -lt $b ] && [ $a -lt $c ]
then
        echo Num1 is smaller
elif [ $b -lt $a ] && [ $b -lt $c ]
then
        echo Num2 is smaller
elif [ $c -lt $a ] && [ $c -lt $b ]
then
        echo Num3 is smaller
fi
m=$(($a+$b*$c))
n=$(($a%$b+$c))
o=$(($c+$a/$b))
p=$(($a*$b+$c))

echo $m  $n  $o  $p
