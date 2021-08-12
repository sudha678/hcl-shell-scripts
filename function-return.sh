#!/bin/bash
#function with return value

echo "Enter your name : "
read name

function greeting()
{
	str="Hello, $name"
        echo $str
}

echo "calling function without return value "
greeting
echo "calling function with return value "
val=$(greeting)
echo "Val returned by function is : $val"
