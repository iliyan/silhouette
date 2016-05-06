#!/bin/sh

# Fixing the inability to detect monitor capabilities in GNOME & Ubintu 15
xrandr --newmode "1920x1080_66.7"  138.78  1920 1966 1996 2080  1080 1082 1086 1112 -hsync -vsync
xrandr --addmode VGA1 "1920x1080_66.7" 
#xrandr --output VGA1 --mode "1920x1080_60.00" 

