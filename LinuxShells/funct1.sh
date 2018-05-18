#!/bin/bash
clear
 echo This script counts the number of files in the directory where it is run
 echo
 read -n 1 -s -r -p "Press any key to clear the screen and continue"
 clear
function file_count() {
   local NUMBER_OF_FILES=$(ls | wc -l)
   echo
   echo "$(pwd) has a file count of: "$NUMBER_OF_FILES""
}

file_count
echo
echo
ls -al