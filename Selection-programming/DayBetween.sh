#!/bin/bash 
echo please enter day :
read d
echo please enter month :
read m

if [ $m -eq 4   -o   $m -eq 5 ]
then
		echo True
elif [ $m -eq 3 ] && [ $d -ge 20 ]
then
		echo True
elif [ $m -eq 6 ] && [ $d -le 20 ]
then
		echo True
else
		echo False
fi
