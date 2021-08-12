#!/bin/bash
read -p "Enter a number : " num

case $num in
	100)
		echo "You got the first prize" ;;
	99)
		echo "You got the second prize" ;;
	98)
		echo "You got the third prize" ;;
	*)
		echo "Next time. Have a nice day !!" ;;
esac
