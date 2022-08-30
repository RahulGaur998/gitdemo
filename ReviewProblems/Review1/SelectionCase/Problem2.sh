#Read a Number and Display the week day (Sunday, Monday,...)

#!/bin/bash -x

read -p "ENTER A NUMBER BETWEEN 0-7 TO DISPLAY WEEKDAY: " num

if [[ $num -lt 7 ]]
then
        case $num in
		0 )
                	echo "SUNDAY"
		;;

        	1 )
                	echo "MONDAY"
		;;
        	2 )
                	echo "TUESDAY"
		;;
        	3 )
                	echo "WEDNESDAY"
		;;
	 	4 )
                	echo "THURSDAY"
      		;;
		5 )
                	echo "FRIDAY"
		;;
        	6 )
                	echo "SATURDAY"
		;;
        esac
else
        echo "ENTER A VALID NUMBER BETWEEN 0-7"
fi

