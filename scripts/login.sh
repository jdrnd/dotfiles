#!/usr/bin/env bash

# Script to automatically run on desktop login

xrandr && xrandr --output HDMI-2 --right-of HDMI-1-1
synergys
feh --bg-fill desktop.png

