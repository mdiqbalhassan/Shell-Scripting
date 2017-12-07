#!/bin/bash

# To get a input from the keyboard 'read' is the key word
: '
#example 1: read one variable 
echo Enter Your Name: 
read name #no $ sign when taking input
echo HI!! $name

#example 1 can also be written as:
echo "Enter Your Name again, please: "
read name_again
echo "HI!! Again $name_again"

#example 2: read multiple variables
echo "Enter three names: "
read name1 name2 name3 #seperated via space
#Enter With Space in terminal
echo "Hi!!, $name1, $name2 & $name3 nice to meet you guys."

#example 3: taking input on same line
#use read with -p flag -> for taking input with a String
read -p "What is name again? " name_agian_and_again
echo "Ok! This time I will remember you $name_agian_and_again"

#example 4: Entering a password which is secret
# use -s (silent) flag with -p flag
read -sp "Can You Enter Your Password? I would not tell anyone: " password # silent input
echo # to echo output on next line
echo "HeHe!! I lied, Your Password is $password"

#example 5: Take input without variable
echo "(With out variable) Enter your age"
read #no variable here
#in this case you will the ourput from a system variable $REPLY
echo "dude! You are $REPLY years old."
'
#example 6: Enter an array as input
# use -a flag for array
# to get array(s) elemant format -> ${<array Name[<element index>]>}
echo "Enter your 3 favourite numbers: "
read -a numbers # give them with space
echo "First Number You Like: ${numbers[0]}"   
echo "Second Number: ${numbers[1]}"
echo "Third Number: ${numbers[2]}"
#Extra TIP ;)
echo "All your favourite numbers are: ${numbers[*]}" 


