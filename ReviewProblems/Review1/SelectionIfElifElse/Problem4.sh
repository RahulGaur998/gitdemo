#Enter 3 Numbers do following arithmetic operation and find the one that
#is maximum and minimum
#1. a + b * c 3. c + a / b
#2. a % b + c 4. a * b + c

#!/bin/bash -x

read -p "Enter a value for a: " a
read -p "Enter a value for b: " b
read -p "Enter a value for c: " c

echo "Arithmetic Operations:"
echo "a+b*c = " $(($a+$b*$c))
echo "a%b+c = "$(($a%$b+$c))
echo "c+a/b = "$(($c+$a/$b))
echo "a*b+c = "$(($a*$b+$c))

if [[ $a -gt $b ]] && [[ $a -gt $c ]]
then
	Max=$a
elif [[ $b -gt $c ]]
then
	Max=$b
else
	Max=$c
fi

if [[ $a -lt $b ]] && [[ $a -lt $c ]]
then
        Min=$a
elif [[ $b -lt $c ]]
then
        Min=$b
else
        Min=$c
fi


echo "Maximum of a,b,c : " $Max
echo "Minimum of a,b,c : " $Min
