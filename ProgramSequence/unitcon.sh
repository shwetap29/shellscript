#! /bin/bash -x

read -p "enter the number: " a

read -p "Select option for unit conversion:
1 for feet to inch:
2 for inch to feet:
3 for feet fo meter:
4 for meter to feet:
= " option

case $option in
1)
inch=$(echo $a 12 | awk '{print $1*$2}')
echo "$a feet = $inch inches" ;;
2)
feet=$(echo $a 12 | awk '{print $1/$2 }')
echo "$a inches = $feet feet" ;;
3)
meter=$(echo $a 3.281 | awk '{print $1/$2}')
echo "$a feet = $meter meter" ;;
4)
feet=$(echo $a 3.281 | awk '{print $1*$2}')
echo "$a meter = $feet1 feet" ;;
*)
echo "Oops! you have selected wrong option."
echo "Please select the correct option." ;;
esac


