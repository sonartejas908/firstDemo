#!/bin/bash
os=('ubantu' 'windows' 'kali')
os[0]='mak'  # adding value at 0th index
unset os[2]  # removing from index 2 value
echo "${os[@]}" #printing all values of array
echo "${os[1]}" #printing first value of array
echo "${!os[@]}" # printing only indices of array
echo "${#os[@]}" #printing length of array
