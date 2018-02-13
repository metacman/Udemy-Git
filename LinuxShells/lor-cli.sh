#!/bin/bash
# long list recursive of a directory using input from command line 'sh lor.sh /c/'
if [ -d "$1" ] 
then 
ls -alR "$1" | less
else
ls -alR $(pwd) | less
fi
