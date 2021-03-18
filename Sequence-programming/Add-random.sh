#!/bin/bash 
A=$(((RANDOM%6)+1))
B=$(((RANDOM%6)+1))
C=`expr $A + $B`
echo $C
