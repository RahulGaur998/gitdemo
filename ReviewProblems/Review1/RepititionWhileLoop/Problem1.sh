#Write a program that takes a command-line argument n and prints a
#table of the powers of 2 that are less than or equal to 2^n till 256 is
#reached..

#!/bin/bash -x

read -p "Enter number to check power of 2 : " num
total=1						#total is initially 1 since multiplication will be done
i=1						#for incrementation of loop using i

while (( i <= $num ))	#traverse till the input number
do
	if [[ $total -eq 256 ]]			#whenever total is reached till 256 loop will print max total reached and will exit
	then
		echo "Power of 2 maximum total reached :"
		echo $total
		exit
	else
		total=$(($total*2))		#else it will get the powers of 2 till num
	fi
	i=$(($i+1))				#to increment the loop using this P.s i++ doesn't work
done
	echo "Power of 2 till $num is : "	#if total is not 256 this line prints the total
	echo $total

