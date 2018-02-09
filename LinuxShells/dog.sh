#!/bin/bash
# exercise 5
# displays "man", "bear", "pig", "dog", "cat", and "sheep" to the screen 
clear
echo "..."
echo "..."
for NAME in man bear pig dog cat sheep
do
echo "${NAME}"
done
sleep 05
read -n 1 -s -r -p "Press any key to clear the screen and continue"
clear
