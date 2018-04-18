#!/bin/bash
# This shell script will provide a recursive long list ('ll') based on the users command line input
# For example: a long list recursive of the /c/ (root)directory using input from command line whould be 'sh lor.sh /c/'
if [ -d "$1" ] 
then 
ls -alR "$1" | less
else
ls -alR $(pwd) | less
fi
