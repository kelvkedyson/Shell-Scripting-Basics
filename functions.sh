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