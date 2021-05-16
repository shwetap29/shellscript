#! /bin/bash -x
function  CelciusToFarenheit()
{
      read -p "Enter celcius temperature:" CelciusTemp
      if(( $((CelciusTemp>=0 && CelciusTemp<=100 )) ))
      then
          Farenheit=`echo "scale=4;(($CelciusTemp*9/5))+32" | bc -1`
          echo "Temperature in farenhit is:"`echo "scale=3; $farenhit" | bc -1`
      else
           echo "Enter between 0 to 100 Celcius temperature"
       fi
}

function FarenheitToCelcius() 
{
 read -p "Enter Farenheit temperature:" FarenheitTemp
      if(( $((FarenheitTemp>=32 && FarenheitTemp<=100 )) ))
      then
          Celcius=`echo "scale=4;(($FarenheitTemp-32))*5/9" | bc -1`
           echo"Temperature in Celcius is:"`echo "scale=3; $Celcius" | bc- 1`
      else
           echo "Enter between 32 to 212 Farenheit temperature"
       fi
}
echo "1.Celcius to Frenheit"
echo "2.Farenheit to Celsius"
read -p "Enter number:" user_input
case $user_input in
     1)
  CelsiusToFarenheit
     ;;
     2) 
  FarenheitTocelsius
     ;;
     *)
     echo "Invalid Input"
esac
