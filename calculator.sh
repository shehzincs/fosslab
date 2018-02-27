#!/bin/sh
while true
do
	printf "\n1.Add\n2.Substract\n3.Multiplication\n4.Division\n5.Modulus\n6.Exit\n"
	read n 
	case $n in
		1)
			echo "Enter Both the numbers: "
			read a b
			sum=$((a + b))
			echo "The Sum is $sum"
			;;
		2)
			echo "Enter both the numbers: "
			read a b
			dif=$((a - b))
			echo "The difference is $dif"
			;;
		3)
			echo "Enter both the numbers: "
			read a b
			multi=$((a * b))
			echo "Product is $multi"
			;;
		4)
			echo "Enter two numbers: "
			read a b
			div=$((a / b))
			echo "The result is $div"
			;;
		5)
			echo "Enter the number: "
			read a b
			mod=$((a % b))
			echo "Modulus is: $mod"
			;;	
		6)
			break
			;;
	esac
done
