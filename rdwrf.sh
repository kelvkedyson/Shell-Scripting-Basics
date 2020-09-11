#!/bin/bash
#
#Reading and writing to files
#

#writing contents to files

echo "Hello, Kelvin" > sample.txt
echo "You are a Telecom engineer" > sample.txt #this overwrites the content of the file
echo "You are a Tanzanian" >> sample.txt #this add more line to the file

#getting the contents from the sample.txt file using cat command
cat sample.txt
echo ''

#using while loop to read line by line from the file sample.txt
while read line
do
	#statements
	echo "$line"
done < sample.txt