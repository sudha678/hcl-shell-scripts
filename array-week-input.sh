#!/bin/bash

week=("sunday" "monday" "Tuesday" "wednesday" "thursday" "friday" "saturday")

val=true

while($val)
echo "Enter value of day between 0 (sunday) and 6 (saturday) :"
read day
do
if [ $day -lt 0 -o $day -gt 6 ]
     then
	     echo "Please enter valid number between 0 and 6"
     else	     
             if [ "${week[day]}" =  "saturday" -o "${week[day]}" = "sunday"  ]
	     then
	          echo "$day is a weekend"
	     else
	          echo "$day is a weekday"
             fi
	     break;
      fi	
done
