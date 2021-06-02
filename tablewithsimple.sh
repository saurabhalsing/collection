
#!/bin/sh

echo "Enter a number"
read number
echo "table of $number is"
for ((i=1;i<11;i++))
do 
	((sum=i*number))
	echo "$number * $i =$sum"
done	
