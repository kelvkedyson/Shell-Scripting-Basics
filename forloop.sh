#!/bin/bash
#
#using for loop
#

#printing the Hello World 5 times
for i in {1..5}
do
	echo "$i : Hello World"
done

echo ''
echo "======= Alternatively ======="
#alternatively, NB: the order of the numeber sequence does not matter, it is not a must to be consecutive
for i in 3 4 5 6
do
	echo "$i : Bash is sweet"
done

echo ''
echo "======= AVAILABLE FILES IN THIS DIRECTORY ======="
#printing all the files in a directory

for fileName in *
do
	echo "file name : $fileName"
done

#printing only a specifid range
echo ''
echo "======= PRINT BTN 5 AND 10 ======="
for i in {1..15}
do 
	if [ "$i" -ge 5 -a "$i" -le 10 ] 
	then
		#statements
		echo "i : ${i}"
	fi
done