#!/bin/bash
#
#using while loop
#

#promping for name input over and over again
while [ -n "$name" ] # -n means checking if no string
do
	#statements
	echo "Enter your name : "
	read name
	echo "Name entered : $name"
done