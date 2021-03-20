#!/bin/bash 
A=$(((RANDOM%89)+10))
B=$(((RANDOM%89)+10))
C=$(((RANDOM%89)+10))
D=$(((RANDOM%89)+10))
E=$(((RANDOM%89)+10))
sum=$(($A + $B + $C + $D + $E))
echo Sum : $sum
avg=$(($sum/5))
echo Avg : $avg
