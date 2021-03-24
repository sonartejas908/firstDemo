#!/bin/bash 

function PrimeCheck() {

m=$(($Num/2))
flag=0
for ((i=2; i<=m; i++))
do
   if [ $(($Num%$i)) -eq 0 ]
   then
      echo $Num is not Prime
      flag=1
      break
   fi
done
   if [ $flag -eq 0 ]
   then
      echo $Num is Prime
   fi

}

function GetPali() {
rev=0
	while [ $Num != 0 ]
	do
	rem=$(($Num%10))
	rev=$(($rev * 10 + $rem ))
	((Num/=10))
	done
echo	Palindrome is $rev
}

echo "Please Enter Number :"
	read Num
	PrimeCheck
	GetPali
	Num=$rev
	PrimeCheck
