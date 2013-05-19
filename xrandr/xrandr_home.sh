#!/bin/sh

xrandr --output VGA1 --auto
xrandr --output LVDS1 --off
#xrandr --output HDMI1 --auto --right-of VGA1

xrandr --newmode "2048x1152_60.00" 156.750 2048 2096 2128 2208 1152 1155 1160 1185 +hsync -vsync
xrandr --addmode HDMI1 2048x1152_60.00
xrandr --output HDMI1 --mode 2048x1152_60.00 --right-of VGA1

#60 hertz
#xrandr --newmode "2560x1440_60.00"  312.25  2560 2752 3024 3488  1440 1443 1448 1493 -hsync +vsync
#xrandr --addmode HDMI1 "2560x1440_60.00"
#xrandr --output HDMI1 --mode 2560x1440_60.00 --right-of VGA1

#40 hertz
#xrandr --newmode "2560x1440_40.00" 201.00 2560 2720 2984 3408 1440 1443 1448 1476 -hsync +vsync
#xrandr --addmode HDMI1 2560x1440_40.00
#xrandr --output HDMI1 --mode 2560x1440_40.00 --right-of VGA1

#30 hertz
#xrandr --newmode "2560x1440_30.00" 146.25  2560 2680 2944 3328  1440 1443 1448 1468 -hsync +vsync
#xrandr --addmode HDMI1 2560x1440_30.00
#xrandr --output HDMI1 --mode 2560x1440_30.00 --right-of VGA1
