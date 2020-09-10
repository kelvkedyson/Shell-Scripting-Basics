#!/bin/bash
#
#Running commands from shell scripts
#

path=$(pwd) #this return the current working path or directory

echo "$path"

dateToday=`date +"%d-%m-%Y"` #storing the date inside a variable with a specified format
echo "$dateToday" #printing out the variable holding the date

# calling out processes and running commands in a shell script simply store the whole command inside a variable
# then print or echo out the variable
#