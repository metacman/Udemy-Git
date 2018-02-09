#!/bin/bash
#exercise 5
# displaysman, ber, pig, dog, cat nd sheep to the screen
ls -laG
sleep 05
clear
echo 
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
