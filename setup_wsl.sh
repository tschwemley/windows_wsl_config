#!/bin/bash

mkdir /mnt/c/www /mnt/c/bin
mkdir $USER/.config/terminator
mv scripts /mnt/c/bin/
mv terminator.lnk /mnt/c/bin/terminator.lnk
mv vcxsrv.exe.lnk /mnt/c/bin/vcxsrv.lnk
mv keymaps.ahk /mnt/c/Users/tjsch/AppData/Roaming/Microsoft/Windows/Start\ Menu/Programs/Startup/

apt-get update
apt-get install terminator

