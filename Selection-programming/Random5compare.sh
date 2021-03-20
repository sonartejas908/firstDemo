#!/bin/bash 
A=$(((RANDOM%899)+100))
B=$(((RANDOM%899)+100))
C=$(((RANDOM%899)+100))
D=$(((RANDOM%899)+100))
E=$(((RANDOM%899)+100))
echo A=$A B=$B C=$C D=$D E=$E
if [ $A -gt $B ] && [ $A -gt $C ] && [ $A -gt $D ] && [ $A -gt $E ]
then 
  echo A is grater
elif [ $B -gt $A ] && [ $B -gt $C ] && [ $B -gt $D ] && [ $B -gt $E ]
then
	echo B is grater
elif [ $C -gt $A ] && [ $C -gt $B ] && [ $C -gt $D ] && [ $C -gt $E ]
then
	echo C is grater
elif [ $D -gt $A ] && [ $D -gt $B ] && [ $D -gt $C ] && [ $D -gt $E ]
then
	echo D is grater
elif [ $E -gt $A ] && [ $E -gt $B ] && [ $E -gt $C ] && [ $E -gt $D ]
then
   echo E is grater 
fi

if [ $A -lt $B ] && [ $A -lt $C ] && [ $A -lt $D ] && [ $A -lt $E ]
then
  echo A is smaller
elif [ $B -lt $A ] && [ $B -lt $C ] && [ $B -lt $D ] && [ $B -lt $E ]
then
   echo B is smaller
elif [ $C -lt $A ] && [ $C -lt $B ] && [ $C -lt $D ] && [ $C -lt $E ]
then
   echo C is smaller
elif [ $D -lt $A ] && [ $D -lt $B ] && [ $D -lt $C ] && [ $D -lt $E ]
then
   echo D is smaller
elif [ $E -lt $A ] && [ $E -lt $B ] && [ $E -lt $C ] && [ $E -lt $D ]
then
   echo E is smaller
fi
