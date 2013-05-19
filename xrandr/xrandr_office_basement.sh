#!/bin/sh

xrandr --output DFP1 --auto
xrandr --output DFP5 --off
xrandr --output DFP9 --off

xrandr --output LVDS --off

xrandr --output CRT1 --auto --right-of DFP1