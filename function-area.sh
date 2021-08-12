#!/bin/bash

function rectangle-area()
{
   area=$(($1 * $2))
   echo "area : $area"
}

rectangle-area 10 20
rectangle-area 4 20
rectangle-area 5 6
rectangle-area 5 7
rectangle-area 0 0 
