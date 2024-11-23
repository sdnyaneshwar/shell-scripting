#!/bin/bash
#

myArray=( 1 2 3 4 5 Hello 6 7 ok )
length=${#myArray[*]}

for (( i=0 ; i<$length ;i++))

do
	echo "Value of array is ${myArray[$i]}"
done

