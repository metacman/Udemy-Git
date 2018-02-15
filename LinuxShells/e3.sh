#!/bin/bash

cat /etc/networks
if [ "$?" -eq "0" ]
then
  echo "Command succeeded, exit status=$?"
  exit 0
else
  echo "Command failed, exit status=$?"
  exit 1
fi

