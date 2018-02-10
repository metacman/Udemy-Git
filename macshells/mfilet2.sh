#!/bin/bash
# exercise exercise 8
# read single or multiple command line input parameter(s) following the shell name mfilet2.sh txtf3'
echo
echo "This script will clear the screen first"
sleep 03
clear
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
echo -e "${FILEN} is a \033[1;35mdirectory\033[0m"
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
ls -laG ${FILEN}
echo
echo
read -n 1 -s -r -p "Press any key to clear the screen and continue"
clear
done
