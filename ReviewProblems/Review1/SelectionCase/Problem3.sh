#Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...

#!/bin/bash -x

read -p "Enter a number like 1,10,100,1000,etc" num

case $num in
	1 )
        	echo "Unit"
	;;
	10 )
        	echo "Tens"
	;;
	100 )
        	echo "Hundreds"
	;;
	1000 )
        	echo "Thousands"
	;;
	10000 )
        	echo "Ten Thousands"
	;;
	100000 )
        	echo "lakhs"
	;;
	*)
		echo "Enter value between specified range"
	;;
esac







