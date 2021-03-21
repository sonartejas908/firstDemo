#!/bin/bash
echo Enter Number :
read a

case $a in
   1)
      echo Unit
   ;;
   10)
      echo Ten
   ;;
   100)
      echo Hundred
   ;;
   1000)
      echo Thousand
   ;;
   10000)
      echo Ten thousand
   ;;
   100000)
      echo Lakh
   ;;
   1000000)
      echo Ten Lakh
esac
