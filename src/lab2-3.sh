#!/bin/sh
w=$1
h=$2
BMI=`"$w/($h*$h)"|bc`

if [ $BMI < 18.5 ]
then
	echo "You are underweight"
elif [ $BMI < 20 ]
then
	echo "You are normalweight"
else
	echo "You are overweight"
fi

exit 0
	
