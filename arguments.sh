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

echo "Enter first number"
num1=$1
num2=$2

sum=$((num1 + num2))
echo "Sum of $num1 and $num2 is: "$sum




