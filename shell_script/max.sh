#!/bin/sh
echo "enter first number"
read a
echo "enter second mnumber "
read b
if [ $a -gt $b ]
then 
	echo "$a is greater"
else
	echo "$b is greater"
fi
