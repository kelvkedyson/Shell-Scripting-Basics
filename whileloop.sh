#!/bin/bash
#
#using while loop
#

#promping for name input over and over again
while [ -n "$name" ] 
do
	#statements
	echo "Enter your name : "
	read name
	echo "Name entered : $name"
	if [ -n "$name" ] 
	then
		#statements
		echo "You entered No name"
	fi
done