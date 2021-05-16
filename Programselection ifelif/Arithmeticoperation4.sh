#!/bin/bash -x
#Taking 3 input from user
read -p 'Enter Value : ' a
read -p 'Enter Value : ' b
read -p 'Enter Value : ' c
#performing arithmetic operation
number1=`echo "scale=2;$a + $b * $c" |bc -1`   #bc -1 is used for fractional value
number2=`echo "scale=2;$a % $b + $c" |bc -1`
number3=`echo "scale=2;$c + $a / $b" |bc -1`
number4=`echo "scale=2;$a * $b + $c" |bc -1`
echo "a+b*c = $number1"
echo "a%b+c = $number2"
echo "c+a/b = $number3"
echo "a*b+c = $number4"

#finding maximum value
max=$number1
if ((`echo "$max < $number2" | bc -q` == 1 ))  #bc -q it return true & false value and using for compair fractional value
then
    max=$number2
fi
if ((`echo "$max < $number3" | bc -q` == 1 ))
then
    max=$number3
fi
if ((`echo "$max < $number4" | bc -q` == 1 ))
then
    max=$number4
fi
echo "maximum value is : $max"

#finding minimum value
min=$number1
if ((`echo "$min > $number2" | bc -q` == 1 ))
then
    min=$number2
fi
if ((`echo "$min > $number3" | bc -q` == 1 ))
then
    min=$number3
fi
if ((`echo "$min > $number4" | bc -q` == 1 ))
then
    min=$number4
fi
echo "minimum value is : $min"

