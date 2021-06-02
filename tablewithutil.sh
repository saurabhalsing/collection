
#!/bin/sh

echo "Enter a number"
read number
echo "table of $number is"
i=1
until [ ! $i -lt 11 ]
do 
	((sum=i*number))
	echo "$number * $i =$sum"
	i=`expr $i + 1`
done	
