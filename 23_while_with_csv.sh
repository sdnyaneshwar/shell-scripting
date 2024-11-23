#!/bin/bash
#

while IFS="," read id name age
do
	echo "Id is $id"
	echo "name is $name"
	echo "age is $age"
done < name.csv

#to avoid first line in the csv file
#

cat name.csv | awk 'NR!=1 {print}' | while IFS="," read id
do
	echo "Id is $id"
done < name.csv
