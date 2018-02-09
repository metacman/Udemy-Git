#!/bin/bash
#exercise 5
# displaysman, ber, pig, dog, cat nd sheep to the screen
echo "Running an ls -laG first"
ls -laG
echo "pausing 5 seconds .."
sleep 05
clear
echo "now displaying the variable with words filled in one per line .."
sleep 05
echo
for NAME in man bear pig dog kitty sheep
do
	echo "$NAME"
done
sleep 05
echo
echo
read -n 1 -s -r -p "Please press any key to clear the screen and continue"
clear
