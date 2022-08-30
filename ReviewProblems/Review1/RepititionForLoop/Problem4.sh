#Extend the program to take a range of number as input and output the Prime
#Numbers in that range.

#!/bin/bash

read -p "Enter the minimum to get prime numbers between the number : " num1
read -p "Enter the maximum number to find range of prime number : " num2 
echo "Prime numbers between $num1 and $num2 are : "

for ((i=$num1;i<=$num2;i++))
do
	count=0
	for (( j=1;j<=$num2;j++ ))  #to check prime for the range we need to start from 1 till the number else it will break the logic
	do
		if [[ $i%$j -eq 0 ]] #check how many times number is divisible by numbers from 1 in the range
		then
			count=$count+1	#check factors for the number
		fi
	done
	if [[ $count -eq 2 ]]	#prime number has only 2 factors
	then
		echo $i
	fi
done
