#!/usr/bin/env bash
# This Programm Write by Mr.nope
# Hot Dos v1.4.3
if [[ "$(id -u)" -ne 0 ]];
then
  echo "
Please, Run This Programm as Root!
"
  exit 1
fi
function main() {
        printf '\033]2;Hot-Dog/Installing\a'
        clear
        echo "Installing..."
        chmod +x hot.py
        sleep 2
        apt install python
        apt install python3
        apt install python3-pip
        pip3 install --upgrade pip
        echo "

Finish...!

Usage:
      ./hot"
        exit 1
}
main