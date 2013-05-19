#!/bin/sh

xrandr --output LVDS --off
xrandr --output DFP1 --auto --mode 2560x1440
xrandr --output DFP5 --auto --mode 2560x1440 --right-of DFP1
xrandr --output DFP9 --auto --mode 2560x1440 --right-of DFP5