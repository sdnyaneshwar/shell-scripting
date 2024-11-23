#!/bin/bash

read -p "What is your age?" age
read -p "You Country: "  country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
	echo "You can vote"
else
	echo "you can't vote"
fi

		
