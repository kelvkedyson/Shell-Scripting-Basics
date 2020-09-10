#!/bin/bash
#
#using while loop
#

# promping for name input over and over again
while [ -n "$name" ] # -n means checking if no string
do
	#statements
	echo "Enter your name : "
	read name
	echo "Name entered : $name"
done
echo ''

# using while loop to read from files
# reading from file named profile.txt
echo "======= READING FROM profile.txt ======="
while read line
do
	echo $line
done < profile.txt # < sign means reading from file