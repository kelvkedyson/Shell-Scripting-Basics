#!/bin/bash
#
#functions
#

# $0 means the caller ($1-$x passing the variables)
#creating and defining a function
printUserName(){
	echo "$USER called by : $0"
}

#calling the function
printUserName

#function that pass an argument when called
showParam(){
	echo "Name : $1" #this means takes the first argument
}

#calling the function and pass argument Kedyson
showParam Kedyson
 echo ''

#function that has three arguments
showDetails(){
	echo "Full name : $1 $2" #getting the first two arguments
	echo "Age(2020) : $3" #getting that third argument
}

#calling the function and pass the arguments
showDetails Kelvin Kedyson 21
echo ''

#function that has a string argument
showProfile(){
	echo "======= SIMPLE PROFILE ======="
	echo "Full name : $1" #calling a string
	echo "Age(2020) : $2"
	echo "Professional : $3" #calling a string
	echo "Nationality : $4"
}

showProfile "Kelvin Kedyson" 21 "Telecommunications engineering" Tanzanian
echo ''

#function that prints the process ID
#$$ means a process ID
processID(){
	echo "======= PROCESS ID ======="
	echo "Process ID : $$"
}

processID