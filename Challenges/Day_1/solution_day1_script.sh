#!/bin/bash

# shebang is use in first line of bash script. scripting helps in automating repititve tasks.
# tasks 1: comments
# comments are use to explain the notes but are not executed in the script (#) symbol is sign of comment.


# Task  2: Echo
# echo command is use to display the message on terminal.
echo " Welcome to day1 of bashblaze challenge"

# Task  3: Variables
variable1="Kavita"
variable2="Pant"

# Task  4: Using Variables
name="$variable1, $variable2!"
echo "$name are you ready to take the bashblaze challenge?"

# Task  5: Using Built-in Variables
echo "Current user : $USER"
echo "My current directory? : $PWD"
echo "Home directory located at : $HOME"

# Task  6: Wildcards
echo "Files with .txt extension in the current directory:"
ls *.txt

