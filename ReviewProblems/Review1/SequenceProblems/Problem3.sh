#Add two Random Dice Number and Print the Result

#!/bin/bash -x

DICE1=$((RANDOM%6+1))
DICE2=$((RANDOM%6+1))

Sum=$(($DICE1+$DICE2))
Average=$(($Sum/2))

echo "SUM OF 2 DIES:"$Sum

echo "AVERAGE OF 2 DIES:"$Average

