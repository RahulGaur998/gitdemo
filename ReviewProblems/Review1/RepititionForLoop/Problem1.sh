#Write a program that takes a command-line argument n and prints a table of the
#powers of 2 that are less than or equal to 2^n.

#!/bin/bash -x

read -p "Enter a number for power of 2^n: " num
output=1

for (( i=0;i<$num;i++ ))
do
	output=$(($output*2))
done
echo "The powers of 2^$num is: " $output
