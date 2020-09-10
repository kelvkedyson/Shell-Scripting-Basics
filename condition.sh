#!/bin/bash


# reference website to get the bash logical operator : https://linuxhint.com/bash_operator_examples/
a=5
b=10
c=10
d=15

# checking if numberA is less than numberB
if [ $a -lt $b ]; 
then
	#statements
	echo "$a is less than b"
fi

if [ $a -gt $b -o $a != $b ] 
then
	#statements
	echo "$a is NOT greater than $b but is not equal to $b"
fi

if [ $a -lt $b -a $b -gt $a ] 
then
	#statements
	echo "$a is less than $b and yes $b is greater than $a"
fi

#if..else
if [ $d -ge 15 ] 
then
	#statements
	echo "Okay"
else
	echo "Not okay"
fi

#if..elif..else..fi equivalent to if..else if..else
if [ $c -eq 10 ] 
then
	#statements
	echo "$c is equal to 10"
elif [ $c -lt 10 ] 
	then
	#statements
	echo "$c is less than 10"
elif [ $c -le 2 ] 
	then
	#statements
	echo "$c is less than or equal to 2"
else
	echo "$c is neither equal to or less than 10"
fi