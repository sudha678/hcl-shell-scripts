#!/bin/bash
# example of for-in statement

for a in {1..100}
do
	if [ $a == 50 ]
	then
	    break
        fi
        echo -n "Iteration no $a "
done
echo
