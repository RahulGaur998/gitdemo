#Read a single digit number and write the number in word

#!/bin/bash -x

read -p "Enter a single digit number: " num

if [[ $num -lt 10 ]]
then
	if [[ $num -eq 0 ]]
	then
		echo "Zero"
	elif [[ $num -eq 1 ]]
	then
		echo "One"
	elif [[ $num -eq 2 ]]
        then
                echo "Two"
	elif [[ $num -eq 3 ]]
        then
                echo "Three"
	 elif [[ $num -eq 4 ]]
        then
                echo "Four"
        elif [[ $num -eq 5 ]]
        then
                echo "Five"
        elif [[ $num -eq 6 ]]
        then
                echo "Six"
	 elif [[ $num -eq 7 ]]
        then
                echo "Seven"
        elif [[ $num -eq 8 ]]
        then
                echo "Eight"
        elif [[ $num -eq 9 ]]
        then
                echo "Nine"
	fi
else
	echo "Enter a valid Single digit number"
fi

