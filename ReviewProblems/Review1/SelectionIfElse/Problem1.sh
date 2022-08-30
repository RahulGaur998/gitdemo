#Write a program that reads 5 Random 3 Digit values and then outputs the minimum
#and the maximum value

#!/bin/bash -x

Random1=$((RANDOM%900+100))
Random2=$((RANDOM%900+100))
Random3=$((RANDOM%900+100))
Random4=$((RANDOM%900+100))
Random5=$((RANDOM%900+100))

if [ $Random1 -gt $Random2 ] && [ $Random1 -gt $Random3 ] && [ $Random1 -gt $Random4 ] && [ $Random1 -gt $Random5 ]
then
	Max=$Random1
elif [ $Random2 -gt $Random3 ] && [ $Random2 -gt $Random4 ] && [ $Random2 -gt $Random5 ]
then
	Max=$Random2

elif [ $Random3 -gt $Random4 ] && [ $Random3 -gt $Random5 ]
then
	Max=$Random3

elif [ $Random4 -gt $Random5 ]
then
	Max=$Random4

else
	Max=$Random5
fi

if [ $Random1 -lt $Random2 ] && [ $Random1 -lt $Random3 ] && [ $Random1 -lt $Random4 ] && [ $Random1 -lt $Random5 ]
then
        Min=$Random1
elif [ $Random2 -lt $Random3 ] && [ $Random2 -lt $Random4 ] && [ $Random2 -lt $Random5 ]
then
        Min=$Random2

elif [ $Random3 -lt $Random4 ] && [ $Random3 -lt $Random5 ]
then
        Min=$Random3

elif [ $Random4 -lt $Random5 ]
then
        Min=$Random4

else
        Min=$Random5
fi

echo "Maximum is:"$Max
echo "Minimum is:"$Min
