#!/bin/bash
#

read -p "Enter your marks: " mark


if [[ $mark -ge 80 ]]
then
	echo "you are pass with A+"
elif [[ $mark -ge 60 ]]
then
	echo "you are pass A"
else 
	echo "Your are fail !!!"
fi

