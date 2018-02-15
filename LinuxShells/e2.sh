#!/bin/bash
# exit code exercise 2
# prompt for file name 
read -p "Please enter the path and file name in the format '/directory/filename' and then press enter   
" FILENAME
if [ -f ${FILENAME} ]
then
echo
echo
# if they file name they enter is a regular file tell them and exit with code zero
echo
echo "${FILENAME} is a regular file"
exit 0
elif [ -d ${FILENAME} ]
then
echo
echo
# if they file name they enter is a directory tell them and exit with code one
echo "${FILENAME} is a directory"
exit 1
else
# if they file name they enter is invalid or some other file type tell them and exit with code two
echo "${FILENAME} is not a regular file nor a directory"
exit 2
fi
