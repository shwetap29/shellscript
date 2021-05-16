#! /bin/bash -x


# case expression in
        # pattern1)
                 # statements ;;
        # pattern2)
                 # statements ;;
        # *)
                 # default statement ;;
# esac

coin=$((RANDOM%2+1))

case $coin in
        1) 
           echo "coin is Head";;
        2)
           echo "coin is tail";;
         *)
           echo "default";;
esac
