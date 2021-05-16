#! /bin/bash -x

read -p "enter the number: " a
echo "1 for feet to inch:"
echo "2 for inch to feet:"
echo "3 for feet fo meter:"
echo "4 for meter to feet:"
read input
case "$input" in
  1)
   inch=$(echo $a 12 | awk '{print $1*$2}')
    echo "$a feet = $inch inches" 
    ;;
  2)
   feet=$(echo $a 12 | awk '{print $1/$2 }')
   echo "$a inches = $feet feet" 
    ;;
  3)
   meter=$(echo $a 3.281 | awk '{print $1/$2}')
    echo "$a feet = $meter meter" 
     ;;
  4)
    feet1=$(echo $a 3.281 | awk '{print $1*$2}')
     echo "$a meter = $feet1 feet" 
      ;;

    *)echo "Please select the correct option." 
  esac

