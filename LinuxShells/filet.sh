#!/bin/bash
# exercise 6
# prompt for file name 
read -p "Please enter the path and file name in the format '/directory/filename' and then press enter   
" FILENAME
if [ -f ${FILENAME} ]
then
echo
echo
echo "${FILENAME} is a regular file"
elif [ -d ${FILENAME} ]
then
echo
echo
echo "${FILENAME} is a directory"
else
echo "${FILENAME} is not a regular file nor a directory"
fi
echo
echo "..Displaying an 'ls -l' for ${FILENAME} "
echo
sleep 03
ls -l ${FILENAME}
echo
echo
read -n 1 -s -r -p "Press any key to clear the screen and continue"
clear