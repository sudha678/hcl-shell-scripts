#!/bin/bash
echo "Total arguments : $#"
echo "File name :" $0
echo "Ist argument :" $1
echo "IInd argument :" $2
echo "IIIrd argument :" $3
for arg in $@; do echo $arg; done
for arg in $*; do echo $arg; done
