#!/bin/bash -x
echo "starting bet from Rs 100"
number_of_times_won=0
number_of_times_lose=0
number_of_times_bet_made=0
stack=100
goal=200
# logic for gambler game
while(( 0==0 ))
do
    random_number=$((RANDOM%2))
         if(( $random_number > 0))
          then 
           number_of_times_won=$(( number_of_times_won+1 ))
           number_of_times_bet_made=$(( number_of_time_bets_made+1))
           stack=$(( stack+1 ))
       else
            number_of_times_lose=$(( $number_of_times_lose+1 ))
            number_of_times_bet_made=$(( number_of_time_bets_made+1))
             stack=$(( stack-1 ))
    fi
        if(( $goal <= $stack || $stack <=0 ))
          then
          break
     fi
done
echo "Number of time won $number_of_times_won"
echo "Number of time lose $number_of_times_lose"
echo "Number of time bet made $number_of_times_bet_made"




