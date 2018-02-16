#!/bin/bash

function file_count() {
   local DIR=$1
   local NUMBER_OF_FILES=$(ls -al $DIR | wc -l)
   echo "${DIR}:"
   echo "$NUMBER_OF_FILES"
}
file_count ~
file_count ~/Desktop
file_count ~/Documents
