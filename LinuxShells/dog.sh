#!/bin/bash
# exercise 5
# displays "man", "bear", "pig", "dog" and "cat" to the screen 
clear
echo "..."
echo "..."
for NAME in man bear pig dog cat
do
echo "${NAME}"
done
sleep 03
read -n 1 -s -r -p "Press any key to clear the screen and continue"
clear
