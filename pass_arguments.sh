#!/bin/bash

#read paramets from argument

#example 1: Pass one argument
#passing arguments: <script-name> <args>
#Let's Test with one argument
# $0 gets the script name as argument
# $1 is the only argument we are passing
#echo "You have Passed: $1 to the script $0"


#example 2: Pass two or more arguments
#echo "you have passed these three arguments: $1 $2 $3"  

#example 3: Pass an array as argument
array=("$@")
# $@ is a default a variable for taking array as argument 
echo "This one is exciting: ${array[0]} ${array[1]}"
echo "This is much more interesting: $@"
# $# holds the number of array elements
echo "Well you have passed $# number of arguments in array."
 