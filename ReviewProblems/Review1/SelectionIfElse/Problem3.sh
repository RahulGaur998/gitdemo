#Write a program that takes a year as input and outputs the Year is a Leap Year or not
#a Leap Year. A Leap Year checks for 4 Digit Number, Divisible by 4 and not 100 unless
#divisible by 400.

#!/bin/bash -x

read -p "ENTER A FOUR DIGIT NUMBER TO CHECK LEAP YEAR: " num

if [[ $num -gt 1000 ]] && [[ $num%4 -eq 0 ]] || [[ $num%400 -eq 0 ]] && [[ $num%100 -ne 0 ]]
then
	echo "LEAP YEAR"
else
	echo "Not A LEAP YEAR"
fi
