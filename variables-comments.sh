#!/bin/bash

# This is a comment

: '
This is a multiple line comment
I can also write in 2nd line
and 3rd line
and 4th line also 
'

echo "Hello World" # This is also a Comment

#Shell has 2 types of Variables
# -> User Variables >   1. user defined variables
#                       2. user variables are generally in lower case but can 
#                            also be written in capital letter 
# -> System Variables > 1. system defined variables
#                       2. System defined variables are written in capital letter

#System variable exaple:
echo $BASH #Variables are called with a $ sign
echo $BASH_VERSION #returns bash version
echo $HOME #returns home directory
echo $PWD #returns Present Working Directory


#User variable example:
name=github #define a variable 'NO SPACE'
echo $name #Calling that variable
echo My Name is $name # echo a string with a variable
echo My Shell version $BASH_VERSION

# Variable cannot start with a number
# 10myvarable=value -> 10myvariable cannot be a variable; Lets See
10myvariable=value
echo $10myvariable # -> does not consider $10myvariable as a variable

#user defined variable in capital letter
VALUE=MyHome
echo VALUE  

string_variable="My Name is GIT HUB"
echo $string_variable


