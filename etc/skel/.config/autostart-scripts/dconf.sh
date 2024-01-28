#!/bin/sh
dconf load / < ~/.config/snigdhaos-dconf.ini
rm -f ~/.config/snigdhaos-dconf.ini ~/.config/autostart-scripts/dconf.sh &
 
notify-send "Snigdha OS Gnome Config 3.0 Applied... 🔥"
