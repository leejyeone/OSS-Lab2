#!/bin/sh
w=$1
h=$( echo "scale=2; ${2}.0/100" |bc )
bmi=$( echo "scale=1; ${w}.0/(${h}*${h})" |bc )

if [ `echo "$bmi >= 18.5" | bc` -eq 1 ] && [ `echo "23.0 > $bmi" | bc` -eq 1 ]
then
        echo "정상체중입니다."
elif [ `echo "$bmi < 18.5" | bc` -eq 1 ]
then
        echo "저체중입니다."
else
        echo "과체중입니다."
fi

exit 0

