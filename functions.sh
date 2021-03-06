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
	echo "Arguments passed are : $@" #$@ means all arguments (variables passed when calling the function)
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
	echo "Number of argments passed : $#" #$# means the number of parameters passed when the function is called
}

showProfile "Kelvin Kedyson" 21 "Telecommunications engineering" Tanzanian
echo ''

#function that prints the process ID
#$$ means a process ID
processID(){
	echo "======= PROCESS ID ======="
	echo "Process ID : $$" #this may be different on different sessions
}

processID
echo ''

#function to check if there is a file or files in the Desktop directory
#using $? when $? is equal to zero then there is a file or files otherwise no file

ls ~/Desktop
if [ "$?" -eq "0" ] 
then
	#statements
	echo "The Directory Desktop is not empty, there is a file(s)"
else
	echo "The Directory Desktop is empty, there is no file"
fi