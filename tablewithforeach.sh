
#!/bin/sh

echo "Enter a number"
read number
echo "table of $number is"
for i in 1 2 3 4 5 6 7 8 9 10
do 
	((sum=i*number))
	echo "$number * $i =$sum"
done	
