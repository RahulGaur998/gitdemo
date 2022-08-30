#Write a program that takes User Inputs and does Unit Conversion of
#different Length units
#1. Feet to Inch 3. Inch to Feet
#2. Feet to Meter 4. Meter to Feet


#!/bin/bash -x

read -p "Enter a value to convert :" num
read -p "Enter input for conversion 1: Feet to Inch 2: Feet to Meter 3: Inch to Feet 4: Meter to Feet: " inp

if [[ $inp -lt 5 ]] && [[ $inp -ne 0 ]]
then
	case $inp in
		1 )
			val=$(($num*12))
			echo "Feet to Inch: " $val
	;;
		2 )
			val=$(($num*3/10))
			echo "Feet to Meter: " $val
	;;
		3 )
			val=$(($num/12))
			echo "Inches to Feet: " $val
	;;
		4 )
			val=$(($num*16/5))
			echo "Meter to Feet: " $val
	;;
		*)
			echo "Invalid Input"
	;;
	esac
else
	echo "Please give value between 1-4"
fi
