#!/bin/bash
#
if [[ $# -eq 0  ]]
then 
	echo "please provide args"
	exit
fi


echo "first arg $1"
echo "second arg $2"

echo "all args are $@"

echo "Number of args are $#"


for arg in $@
do
	echo "$arg"
done

