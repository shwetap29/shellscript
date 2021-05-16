#! /bin/bash -x

read -p 'Enter Number :' number
factor=1
for(( iterator=1; iterator<=$number ; iterator++))  #logic for factorial
do
     factor=$(( factor*iterator ))
done
echo "Factor of $number is : $factor"
