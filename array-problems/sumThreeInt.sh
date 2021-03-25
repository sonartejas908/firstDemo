#!/bin/bash

A=10
B=20
C=30
sum=(0+10=)
array[t]=$sum
	((t+=1))
sum=$((0+10))
array[t]=$sum
	((t+=1))
sum=($sum+$B=)
array[t]=$sum
	((t+=1))
sum=$((10+20))
array[t]=$sum
	((t+=1))
sum=($sum+$C=)
array[t]=$sum
   ((t+=1))
sum=$((30+30))
array[t]=$sum
echo "${array[@]}"
