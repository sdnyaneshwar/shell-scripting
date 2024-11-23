#!/bin/bash

#How to store the keyvalue pairs

declare -A myArray
myArray=([name]=prasad [age]=28 [city]=paris )

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "City is  ${myArray[city]}"



