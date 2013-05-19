#!/bin/sh

xrandr --output LVDS1 --mode 1440x900
xrandr --output LVDS1 --mode 1920x1080

xrandr --output DFP1 --off
xrandr --output DFP5 --off
xrandr --output DFP9 --off

xrandr --output CRT1 --off