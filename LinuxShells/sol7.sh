#!/bin/bash

FILE=$1

if [ -f "$FILE" ]
then
echo "..."
echo "..."
  echo "$FILE is a regular file."
echo "..."
echo "..."
elif [ -d "$FILE" ]
then
echo "$FILE is a directory."
echo "..."
echo "..."
else
  echo "$FILE is something other than a regular file or directory."
echo "..."
echo "..."
fi

ls -l $FILE
echo "..."
echo "..."
read -n 1 -s -r -p "Press any key to clear the screen and continue"
clear

