#!/bin/bash -x
userInput=$1   #taking command line argument
harmonicnumber=0
#logic for harmonic number
for(( iterator=1 ; iterator < = "$userInput" ; iterator++ ))
do
   harmonicnumber=`echo "scale=4; $harmonicnumber + 1 / $iterator" | bc -1`  #using scale to print 4 digit fractional value
done
 echo "harmonic of $userInput is : $harmonicnumber"
