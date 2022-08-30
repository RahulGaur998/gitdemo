#Write a program that computes a factorial of a number taken as input.
#5 Factorial – 5! = 1 * 2 * 3 * 4 * 5

#!/bin/bash -x

read -p "Enter input for checking its factorial : " num
factorial=1
for (( i=$num;i>0;i-- ))
do
	factorial=$(($factorial*$i))
done
echo "Factorial of $num is : "
echo $factorial
