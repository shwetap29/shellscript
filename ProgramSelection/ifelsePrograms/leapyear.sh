#!/bin/bash -x

read -p 'Enter year : year'
if(( ${#year}==4 ))     #only 4 digit number
then
     if(( (( "$year" % 400 == 0)) || (( (( "$year" % 4 == 0 )) && (( "$year" % 100 ! 0)) )) )) 
    then
    echo "$year : is a leap year"
    else
         echo "$year : not a leap year "
     fi
else
      echo "Enter four digit number"
fi
