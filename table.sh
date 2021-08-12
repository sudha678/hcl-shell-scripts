#!/bin/bash

echo "Enter a number : "
read num

for (( counter=1; counter<=10; counter++ ))
do
	echo "$num * $counter = $(($num*$counter))"
done

