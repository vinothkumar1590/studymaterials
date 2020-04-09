#!/bin/bash -e
echo "Hello World"
function check_os {
  OS=$(uname -mrs | cut -d ' ' -f1)
  if [ $check == Linux ]
  then
  echo "OS is Linux Variant"
  elif [ $check == Darwin ]
  then
  echo "OS is Darwin Variant"
  fi
  }
  check_os
