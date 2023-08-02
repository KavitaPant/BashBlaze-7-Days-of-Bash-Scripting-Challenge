#!/bin/bash

#Part1: File and directory exploration

echo "welcome to the Interactive file and directory explorer."

while true ; do
        #List all files and directories in current path

echo "Files and Directories in current path"

ls -ls

# For each file and directory, print its name and size in human-readable format

du -h
        read -p "Press e to exit from the loop: " selection
        if [ $selection == e ]
        then
                echo "You have selected $selection hence, coming out of the loop"
                break

        fi
done
#Part 2: After displaying the file and directory list, the script will prompt the user to enter a line of text
# For each line of text entered by the user, the script will count the number of characters in that line.
# The character count for each line entered by the user will be displayed.

while true;
do
        read -p "Enter a line of text: " text
        character_count=$(echo -n $text | wc -c)
        if [ $character_count -eq  0 ]
        then
                echo "Exiting the loop if  empty string was passed"
                break
        else
                echo "Total number of characters: $character_count"
        fi
done
