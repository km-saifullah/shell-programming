#!/bin/bash

# environment variables
echo $SHELL # return the present shell information
echo $$ # return the present shell process id
echo $0
echo $BASH 
echo $PWD

# user define variables
name='John Doe'
echo $name
echo 'My name is:' $name

# take user input
# echo "Enter your name: "
echo -e "Enter your name: \c"
read num
echo "You entered: $num"