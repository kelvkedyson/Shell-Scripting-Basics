#!/bin/bash
#
# using switch to make decision
# 
#
 echo "Enter a number between 1-5: "

 read number

 case $number in
 	1) echo "number is $number"
		;;
	2) echo "number is $number"
		;;
	3) echo "number is $number"
		;;
	4) echo "number is $number"
		;;
	5) echo "number is $number"
		;;
	*) if [ $number -le 0 ] 
		then
		#statements
		echo "$number is less than 1:NOT ALLOWED"
	elif [ $number -ge 5] 
		then
		#statements
		echo "$number is greater than 5: OUT OF RANGE"
	fi 
esac
