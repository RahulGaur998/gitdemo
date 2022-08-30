#Write a program that takes a input and determines if the number is a prime.

#!/bin/bash -x

read -p "Enter the number to check whether it is prime or not: " num
count=0

for (( i=1;i<=$num;i++ ))
do
        val=$(($num%$i))
        if [[ $val -eq 0 ]]
        then
		count=$count+1
        fi
done
if [[ $count -eq 2 ]]
then
	echo "The number $num is a prime number"
else
	echo "The number $num is not a prime number"
fi

