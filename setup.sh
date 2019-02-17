#!/bin/bash

# Download xbindkeys
sudo apt-get install xbindkeys

echo "# increase brightness shortcut" > ~/.xbindkeysrc
echo '"gnome-terminal -e /home/niyon/Workspace/xbright/incbright.sh"' >> ~/.xbindkeysrc
echo "Control+Shift + period" >> ~/.xbindkeysrc
#echo "Control + Control_L" >> ~/.xbindkeysrc

echo "# decrease brightness shortcut" >> ~/.xbindkeysrc
echo '"gnome-terminal -e /home/niyon/Workspace/xbright/decbright.sh"' >> ~/.xbindkeysrc
echo "Control+Shift + comma" >> ~/.xbindkeysrc

# Reload and make changes permanent
xbindkeys -p
