
select option in add sub mul div exit
do
	case $option in
		add)
			echo "enter num1"
			read num1
			echo "enter num2"
			read num2
			echo "$num1 + $num2 =`expr $num1 + $num2`"
			;;
		sub)
		   	echo "enter num1"
			read num1
			echo "enter num2"
			read num2
			echo "$num1 - $num2 =`$num1 - $num2`"
			;;
		mul)
			echo "enter num1"
			read num1
			echo "enter num2"
			read num2

			echo "$num1 * $num2 = `$num1 \* $num2`"
			;;
		exit)
			break
			;;
	esac
done
		
