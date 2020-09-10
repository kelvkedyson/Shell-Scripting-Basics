#!/bin/bash
#
# using switch to make decision
# 
#
 echo "Enter a number between 1-5: "

 read number #taking the user's input

 case $number in
 	1) echo "number is $number"
		;; #break
	2) echo "number is $number"
		;; #break
	3) echo "number is $number"
		;; #break
	4) echo "number is $number"
		;; #break
	5) echo "number is $number"
		;; #break
	#checking for other values (default)
	*) if [ $number -le 0 ] 
		then
		#statements
		echo "$number is less than 1:NOT ALLOWED"
	elif [ $number -ge 5 ] 
		then
		#statements
		echo "$number is greater than 5: OUT OF RANGE"
	fi 
esac #end switch
