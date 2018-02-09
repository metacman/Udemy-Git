#!/bin/bash

read -p "Enter the path to a file or a directory: " FILENAME

if [ -f "$FILENAME" ]
then
  echo "$FILENAME is a regular file."
elif [ -d "$FILENAME" ]
then
  echo "$FILENAME is a directory."
else
  echo "$FILENAME is something other than a regular file or directory."
fi

ls -l $FILENAME
