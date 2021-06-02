
echo "Enter the number"
read number
#((x=number%2))
result=`expr $number % 2 `
if [ $result -eq 0 ]
then
	echo "$number is even "
else
	echo "$number is odd"
fi
