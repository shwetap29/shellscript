#!/bin/bash -x

echo " Coin flipped "
random_value=$((RANDOM%2))  #generating 2 num 0 $1
if(( $random_value == 0))
then
     echo " Head "
else
     echo " Tail "
fi



