#!/bin/bash

# if structure:

#   if [ condition ]
#   then
#       statement
#   fi


#example 1: one Integer comparison
a=5
if [ $a -eq 5 ]
then
    echo "Yes, It is 5"
fi


#example 2: two variable comparison
x=100
y=100

if (( $x == $y ))
then
    echo "You are right again, bravo man"
fi