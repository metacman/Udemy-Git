#!/bin/bash
# exercise 4
# set a variable to test for the /etc/networks file
FILE="/etc/networks"
clear
if [ -e "$FILE" ]
then
echo "..."
echo "..."
echo "****   "Bash network parameters are contained in ${FILE}."  ****"
else
  echo "${FILE} not found."
fi
sleep 05
read -n 1 -s -r -p "Press any key to clear the screen and continue"
clear
# check to see if you can write to the /etc/networks file
if [ -w "$FILE" ]
then
  echo "..."
	echo "..."
	echo "You have permissions to edit the ${FILE} file."  
else
  echo "You do NOT have permissions to edit the ${FILE} file."
fi
sleep 05
echo "..."
echo "..."
read -n 1 -s -r -p "Press any key to clear the screen and continue"
clear
