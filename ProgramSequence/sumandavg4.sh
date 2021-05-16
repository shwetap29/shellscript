#!/bin/bash -x
Random1=$((RANDOM%99+1))
Random2=$((RANDOM%99+1))
Random3=$((RANDOM%99+1))
Random4=$((RANDOM%99+1))
Random5=$((RANDOM%99+1))

SumofRandom=$(echo $Random1 + $Random2 + $Random3 + $Random4 + $Random5 | awk '{print $SumofRandom}')  #adding 5 random 2 digit numbers 
averageofRandom=$(echo $Random1+$Random2+$Random3+$Random4+$Random5 | awk '{print $SumofRandom/5}')  #average of 5random numbers
#averageofRandom=`echo "scale=2; $SumofRandom / 5" | bc -1`
echo "sum of five Random two digit number is: $SumofRandom"
echo "Average is:x $averageofRandom"
