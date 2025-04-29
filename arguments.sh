#!/bin/bash

<< comment
When you run a script, you can pass values (arguments) to it, like this:
./myscript.sh arg1 arg2 arg3
Inside the script:

$0 = name of the script

$1 = first argument (arg1)

$2 = second argument (arg2)

$3 = third argument (arg3)

$@ = all arguments

$# = number of arguments

comment

# echo "Hello, $1!"
# echo "You live in $2"


# num1=$1
# num2=$2

# sum=$((num1 + num2))
# echo "Sum of $num1 and $num2 is: "$sum



# Check if the right number of arguments was provided
# This below script will show you what to put in arguments
if [ $# -ne 2 ]; then
  echo "Usage: $0 <name> <age>"
  exit 1
fi

name=$1
age=$2

echo "Hello, $name! You are $age years old."