#Read a Number and Display the week day (Sunday, Monday,...)

#!/bin/bash -x

read -p "ENTER A NUMBER BETWEEN 0-7 TO DISPLAY WEEKDAY: " num

if [[ $num -lt 7 ]]
then
	if [[ $num -eq 0 ]]
	then
		echo "SUNDAY"
	elif [[ $num -eq 1 ]]
	then
		echo "MONDAY"
        elif [[ $num -eq 2 ]]
        then
                echo "TUESDAY"
        elif [[ $num -eq 3 ]]
        then
                echo "WEDNESDAY"
        elif [[ $num -eq 4 ]]
        then
                echo "THURSDAY"
        elif [[ $num -eq 5 ]]
        then
                echo "FRIDAY"
        elif [[ $num -eq 6 ]]
        then
                echo "SATURDAY"
	fi
else
	echo "ENTER A VALID NUMBER BETWEEN 0-7"
fi
