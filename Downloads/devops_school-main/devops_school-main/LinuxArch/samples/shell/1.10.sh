#!/bin/bash

# Assign a string value into the variable, $str1
str1="Shell Script"

# Assign the variable name, “str1” to the variable $str2
str2=str1
#Store the command into the variable, $command
command="echo"

# `eval` command will execute the `echo` command and print the value of the variable that contains in another variable
eval $command \${$str2}

# please note that this constrution will not work without "eval"
