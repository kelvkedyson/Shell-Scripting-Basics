#!/bin/bash
echo "name is : $name"
name="Kelvin"
echo "$name"

#when running this script, type export name="[your preffered name]"
#using export keyword makes the variable name public in all the sessions and then override its literal
#for the second session to take the previous results, in your terminal write : . ./[name of your .sh file]
#
#export means the variable is shared between different sessions
#example run cat ~/.profile to view all the variables that are public