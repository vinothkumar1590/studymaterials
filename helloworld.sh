#!/bin/bash -e
echo "Hello World"
function check_os {
  OS=$(uname -mrs | cut -d ' ' -f1)
  if [[ "$OS" == "Linux" ]];
  then
  echo "OS is Linux Variant"
  elif [[ "$OS" == "Darwin" ]];
  then
  echo "OS is Darwin Variant"
  fi
  }
  check_os
