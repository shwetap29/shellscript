#!/bin/bash -x

#generating three digit 5 random number

random1=$((RANDOM%900+100))
random2=$((RANDOM%900+100))
random3=$((RANDOM%900+100))
random4=$((RANDOM%900+100))
random5=$((RANDOM%900+100))

echo "Random value Generated "

echo "$random1"

echo "$random2"

echo "$random3"

echo "$random4"

echo "$random5"

#logic for find max num

max=$random1
if (("$max < $random2"))
then
   max=$random2
fi

if (("max < $random3"))
then
   max=$random3
fi

if (("max < $random4"))
then
   max=$random4
fi

if (("max < $random5"))
then
   max=$random5
fi
echo "maximum value is :$max"


#logic for min num

min=$random1
if (("$min > $random2"))
then
    min=$random2
fi

if (("$min > $random3"))
then
    min=$random3
fi

if (("$min > $random4"))
then
    min=$random4
fi

if (("$min > $random5"))
then
    min=$random5
fi
echo "minimum value is:$min"
