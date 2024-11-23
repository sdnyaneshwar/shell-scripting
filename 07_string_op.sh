#!/bin/bash
#
myVar="Hey Buddy , How are you?"

length=${#myVar}

echo "Lenth of th myVar is $length"

echo "Upper case is ----------${myVar^^}"

echo "Lower case is ----------${myVar,,}"


#To replace string
#
newVar=${myVar/How/Who}

echo "New Var is -------------$newVar"

#To slice a string
#
newString=${myVar:4:11}

echo "Sliced string is $newString"






