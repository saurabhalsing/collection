
echo "enter a number"
read number

if [ $number -lt 100 ]
then
	echo "$number is less than 100"
elif [ $number -gt 100 ]
then
	echo "$number is greater than 100"
else
	echo "$number is equal to 100"
fi


