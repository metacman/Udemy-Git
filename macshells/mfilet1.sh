#!/bin/bash
#exercise 7
# read the command line input parameter following the shell name './filet1.sh txtf3'
echo "First this script will clear the screen"
sleep 05
clear
echo "Now give the users some info about their file"
sleep 03
FILEN=$1 
if [ -f ${FILEN} ]
then
echo
echo
echo "${FILEN} is a regular file"
elif [ -d ${FILEN} ]
then
echo
echo
echo "${FILEN} is a directory"
else
echo "${FILEN} is not a regular file nor a directory"
fi
echo
echo "..Displaying an 'ls -l' for ${FILEN} "
echo
sleep 03
ls -laG ${FILEN}
echo
echo
read -n 1 -s -r -p "Press any key to clear the screen and continue"
clear