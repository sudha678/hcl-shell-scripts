#!/bin/bash
echo "Enter file name to read : "
read file

function file-read()
{
    while read line; 
    do
	echo $line
    done < $file
}

if [ -f $file ] 
then
   file-read    # read the file
else
    echo "File does not exist"
fi
