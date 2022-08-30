#Write a program that takes day and month from the command line and prints true if
#day of month is between March 20 and June 20, false otherwise.

#!/bin/bash -x

read -p "Enter Month: " month
read -p "Enter Day: " day

if [[ $month == MARCH && $day -gt 20 ]] ||
	[[ $month == APRIL ]] || [[ $month == MAY ]] ||
		 [[ $month == JUNE && $day -lt 20 ]] && [[ $day -lt 31 ]]
	#<= And >= will not work with numbers is gives true, need to use -gt and -lt
then
	echo 'True'
else
	echo 'False'
fi

