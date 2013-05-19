#!/bin/sh

xrandr --output DP-2 --auto
xrandr --output eDP-1 --off

xrandr --newmode "2048x1152_60.00" 156.750 2048 2096 2128 2208 1152 1155 1160 1185 +hsync -vsync
xrandr --addmode HDMI-1 2048x1152_60.00
xrandr --output HDMI-1 --mode 2048x1152_60.00 --right-of DP-2
