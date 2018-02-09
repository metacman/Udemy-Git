#!/bin/bash
# exercise 8
# read single or multiple command line input parameter(s) following the shell name './filet1.sh txtf3'
for FILEN in $@ 
do
if [ -f ${FILEN} ]
then
echo
echo
clear
echo "

${FILEN} is a regular file"
sleep 03
elif [ -d ${FILEN} ]
then
echo
echo
clear
# the coding in the echo command below is for color; it displays the word 'directory' in purple
echo -e "${FILEN} is a \e[1;35mdirectory\e[0m"
sleep 03
else
clear
echo "${FILEN} is not a regular file nor a directory"
sleep 03
fi
echo
echo "..Displaying an 'ls -l' for ${FILEN} "
echo
sleep 03
ls -l ${FILEN}
echo
echo
read -n 1 -s -r -p "Press any key to clear the screen and continue"
done
