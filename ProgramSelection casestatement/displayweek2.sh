 #!/bin/bash -x
read -p "Enter day : " day #(0 sunday, 1 monday, 2 tuesday and so on...)
case "$day" in
  0) echo "Sunday"
          ;;
        1) echo "Monday"
           ;;
        2) echo "Tuesday"
           ;;
        3) echo "Wednesday"
           ;;
        4) echo "Thursday"
           ;;
        5) echo "Friday"
           ;;
        6) echo "Saturday"
           ;;
         *) echo "Invalid number enter between 0 to 6"
esac
