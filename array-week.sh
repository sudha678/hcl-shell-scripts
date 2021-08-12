#!/bin/bash
week=("sunday" "monday" "Tuesday" "wednesday" "thursday" "friday" "saturday")

for day in ${week[@]}
do
	if [ "$day" =  "saturday" -o "$day" = "sunday"  ]
	then
		echo "$day is a weekend"
	else
		echo "$day is a weekday"
	fi
done
