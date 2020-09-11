#!/bin/bash
#
#functions
#

# $0 means the caller ($1-$9 passing the variables)
#creating and defining a function
printUserName(){
	echo "$USER called by : $0"
}

#calling the function
printUserName