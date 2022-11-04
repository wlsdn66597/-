#!/bin/sh

l_bmi=$(expr "scale=1; 18.5"|bc) #min score
h_bmi=$(expr "scale=1; 23.0"|bc) #max score

wei=$1 #weight
hei=$2 #height

heim=$(expr "scale=1; $hei / 100"|bc)
bmi=$(expr "scale=1; $wei / $heim / $heim"|bc) #calc bmi

if [ `echo "$bmi < $l_bmi" | bc` -eq 1 ]

then

    echo "저체중입니다."

elif [ `echo "$bmi > $h_bmi" | bc` -eq 1 ]

then

    echo "과체중입니다."

else

    echo "정상체중입니다."

fi

exit 0
