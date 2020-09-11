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
echo "======= READING LINE BY LINE ======="
while read line
do
	#statements
	echo "$line"
done < sample.txt #this tells to read from the file sample.txt
echo ''

#writing multilines to the file
echo "WRITING MULTILINES TO THE FILE"

<<EOF > users.txt
1. Aneth Kedyson
2. Irene Kedyson
3. Kelvin Kedyson
EOF

cat users.txt