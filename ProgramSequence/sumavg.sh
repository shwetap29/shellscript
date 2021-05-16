#!/bin/bash -x

checknum=$((RANDOM%100));
           
echo -n "Enter the first number"
read num1
echo -n "Enter the second number"
read num2
echo -n "Enter the third number"
read num3
echo -n "Enter the fourth number"
read num4
echo -n "Enter the fifth number"
read num5

sum=$( echo $num1 + $sum2 + $num3 + $num4 + $num5 )
avg= $(echo $num1 + $sum2 + $num3 + $num4 + $num5  | awk '{print $sum/$avg}')

echo "sum of five random value is $sum"
echo "avg of value is $avg"

