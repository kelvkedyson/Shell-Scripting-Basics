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
	echo "i : $i"
done

echo ''

echo "=======  USING BREAK ======="
for i in {1..10}
do
	if [[ "$i" -eq 5 ]] #the loop stops as i is equal to 5 (the loop counts from 1 to 4)
	then
		#statements
		break
	fi
	echo "i : $i"
done

# Continue statement means skip the value and continue with the loop
# Break statement means stop the loop and go to the next code