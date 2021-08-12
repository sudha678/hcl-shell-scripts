#!/bin/bash
echo "Enter a number [0-6]"
read n
case $n in
	0)
		echo "today is Sunday" ;;
	1)
		echo "today is Monday" ;;
	2)
		echo "today is Tuesday" ;;
	3)
		echo "today is Wednesday" ;;
	4)
		echo "today is Thursday" ;;
	5)
		echo "today is Friday" ;;
	6)
		echo "today is Saturday" ;;
	*)
		echo "Please enter a num between 0 and 6" ;;
esac	
