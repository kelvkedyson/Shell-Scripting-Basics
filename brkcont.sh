#!/bin/bash
#
#controlling loop using break and continue statements
#

echo "======= USING CONTINUE ======="
for i in {1..10}
do
	if [[ "$i" -eq 5 ]] #This skips number 5 and continue up to ten
	then
		#statements
		continue
	fi
	echo "$i"
done