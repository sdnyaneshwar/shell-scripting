#!/bin/bash

#Array

myArray=(1 20 30 Hello "Hello world")

echo "All the values in the array are ${myArray[*]}"


echo "Value in 3rd index is ${myArray[3]}"

#How to find no. of values in a array

echo "Length of an array is ${#myArray[*]}"


echo "Values from index 2-3 ${myArray[*]:2:2}"
# 2:2 means from second index to two values
#

#updating our array with new value
#
myArray+=(80 90 100)

echo "Values of new updated values are ${myArray[*]}"

