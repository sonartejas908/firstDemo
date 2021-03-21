#!/bin/bash
echo Enter Number :
read a

case $a in
   0)
      echo Sunday
   ;;
   1)
      echo Monday
   ;;
   2)
      echo Tuesday
   ;;
   3)
      echo Wednesday
   ;;
   4)
      echo Thursday
   ;;
   5)
      echo Friday
   ;;
   6)
      echo Saturday
esac
