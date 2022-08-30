#Read a single digit number and write the number in word using Case

#!/bin/bash -x

read -p "Enter a single digit number: " num

if [[ $num -lt 10 ]]
then
	case $num in
       		0 )
                	echo "Zero"
		;;
        	1 )
                	echo "One"
		;;
        	2 )
                	echo "Two"
		;;
        	3 )
                	echo "Three"
		;;
         	4 )
                	echo "Four"
		;;
        	5 )
                	echo "Five"
		;;
        	6 )
                	echo "Six"
		;;
         	7 )
                	echo "Seven"
		;;
        	8 )
                	echo "Eight"
		;;
        	9 )
                	echo "Nine"
	esac
else
        echo "Enter a valid Single digit number"
fi




