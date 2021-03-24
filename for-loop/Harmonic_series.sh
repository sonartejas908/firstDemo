#!/bin/bash
A=$1
series=0
for ((num=1; num<=$1; num++))
do
B=1/$num
series=( $series+$B )
done
echo $series

