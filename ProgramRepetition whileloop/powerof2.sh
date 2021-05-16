#!/bin/bash -x
number=$n
power=$(( 2**number ))
upto=1

#loop run upto 256
while(( upto <= $power ))
 do
   upto=$(( upto*2))
   echo "$upto"
 if(( $upto==256 ))
 then
     break
  fi
 done
