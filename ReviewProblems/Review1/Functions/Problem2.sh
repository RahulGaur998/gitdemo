
#Write a function to check if the two numbers are Palindrome

#!/bin/bash
echo "Enter the number to check Palindrome :"
read num						#read number from user to check palindrome
function palindrome					#function to check palindrom
{
	number=$num					#assign input to another variable for manipulation
	reverse=0					#after reversing the number store in reverse variable
	while [ $num -gt 0 ]
	do
		a=$(($num%10))				#take mod and isolate last digit
		reverse=$(($reverse$a))			#add last digit to reverse
		num=$(($num/10))			#remove last digit from variable
	done

	if [ $number -eq $reverse ]			#compare values of reverse and number to check if they are same or not
	then
    		echo "Number $number is palindrome"	#same then palindrome
	else
    		echo "Number $number is not palindrome"	#else not palindrome
	fi
}

palindrome $num

