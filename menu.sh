#!/bin/bash
x=true
while [ x ]
do
	echo "****************************"
	echo "enter a choice"
	echo "1.add"
	echo "2.subtract"
	echo "3.multiply"
	echo "4.divide"
	echo "5.exit"
	echo "****************************"

	read choice
	if [ $choice -eq 1 ]
	then
		echo "enter num1"
		read num1
		echo "enter num2"
		read num2
		#((sum=num1+num2))
		sum=`expr $num1 + $num2`
		echo "$num1 + $num2 = $sum"
	elif [ $choice  -eq 2 ]
	then
		echo "enter num1"
		read num1
		echo "enter num2"
		read num2
		((sum=num1-num2))
		echo "$num1 - $num2 = $sum"
	elif [ $choice -eq 3 ]
	then 
		echo "enter num2"
		read num1
		echo "enter num2"
		read num2
		((sum=num1*num2))
		echo "$num1 * $num2 = $sum"
	elif [ $choice -eq 4 ]
	then
		echo "enter num1"
		read num1
		echo "enter nym2"
		read num2
		((sum=num1/num2))
		echo "$num1 /$num2 = $sum"
	else
		break
	
	fi	
done




