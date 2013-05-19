#!/bin/sh

xrandr --newmode "2048x1152_60.00" 156.750 2048 2096 2128 2208 1152 1155 1160 1185 +hsync -vsync
xrandr --addmode HDMI1 2048x1152_60.00
xrandr --output HDMI1 --mode 2048x1152_60.00

xrandr --output LVDS1 --off

xrandr --output VGA1 --auto --right-of HDMI1
