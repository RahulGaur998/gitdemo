#Write a Program where a gambler starts with Rs 100 and places Re 1 bet#until he/she goes broke i.e. no more money to gamble or reaches the
#goal of Rs 200. Keeps track of number of times won and number of bets
#made.

#!/bin/bash -x

bet=100
won=0
loss=0

while [[ $bet -ne 200 ]] && [[ $bet -ne 0 ]]
do
	randomCheck=$(($RANDOM%2))
	if [[ $randomCheck -eq 0 ]]
	then
		bet=$(($bet-1))
		loss=$(($loss+1))
	else
		bet=$(($bet+1))
		won=$(($won+1))
	fi
done

if [[ $bet -eq 0 ]]
then
	echo "No more money to gamble!!!"
	echo "You lose $loss times"
else
	echo "You're goal is reached!!"
	echo "You won $won times"
fi
