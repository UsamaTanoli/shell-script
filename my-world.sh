#1!/bin/bash

#This is my world

<< comment
This is multi line commit anything is written will not be executed.
So keep above in mind
comment

#Variables

name="Usama"

echo "My name is $name"

#You can also use double quotes
echo "My name is ${name}"

#You can also use command by using ()
echo "My name is $(whoami)"
echo "Today date is $(date)"

#"read" this command is used to take input from user
echo "Type your username"
read username
echo "your name is: $username" 