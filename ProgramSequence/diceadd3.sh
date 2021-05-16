#!/bin/bash -x

#generating random dice number 1 to 6
dice1=$((RANDOM%6+1))
dice2=$((RANDOM%6+1))
sum=$(( dice1+dice2 ))
echo ="Sum of Two Dice is : $sum"
