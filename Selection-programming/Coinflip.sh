#!/bin/bash 
A=$((RANDOM%2))
if [ $A -eq 0 ]
then
	echo Heads
else
	echo Tails
fi
