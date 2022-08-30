#Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly.

#!/bin/bash -x

randomCheck=$((RANDOM%2+1))

if [ $randomCheck -eq 1 ]
then
	echo "TAILS"
else
	echo "HEAD"
fi
