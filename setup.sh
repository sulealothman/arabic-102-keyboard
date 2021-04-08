#!/bin/bash

#/usr/share/X11/xkb/symbols/

mv /usr/share/X11/xkb/symbols/ara /usr/share/X11/xkb/symbols/ara.old
echo "~ Renamed old ara file to ara.old"

cp ara /usr/share/X11/xkb/symbols/ara
echo "~ ara 102 copied to /usr/share/X11/xkb/symbols/ara"

echo "~ Please logout and login to load changes arabic 102 keyboard layout"

echo "\n# script name : 102 arabic keyboard layout\n# version : 0.1\n# author : @sulealothman (twitter - github)"