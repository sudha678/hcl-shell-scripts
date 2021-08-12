#!/bin/bash
: '
This is an 
example of 
a function
'
a=10
echo "value of a outside before calling the function : $a"
function f1()
{
a=5
	echo "value of a inside function : $a"
	echo "I like bash programming"
}

f1
echo "value of a outside after calling the function : $a"
