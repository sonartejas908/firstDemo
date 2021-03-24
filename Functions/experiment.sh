#!/bin/bash


function Prime() {

m=$((n/2))
flag=0
for ((i=2; i<=m; i++))
do
	if [ $(($n%$i)) -eq 0 ]
	then
		echo Num is not Prime
		flag=1
		break
	fi
done
	if [ $flag -eq 0 ]
	then
		echo Num is Prime
	fi

}

function Add() {
Add=$(($n + 1))
echo $Add
}

echo enter digit
read n
Prime
Add
