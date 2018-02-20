#!/bin/bash
echo "following is the content of the /etc/networks file"
echo "..."
cat /etc/networks
if [ "$?" -eq "0" ]
then
  echo "cat Command succeeded, exit status=$?"
  exit 0
echo "..."
else
  echo "cat Command failed, exit status=$?"
  exit 1
echo "..."
fi

