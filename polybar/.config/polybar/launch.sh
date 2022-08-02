#!/bin/bash

# Terminate already running bar instances
killall -q polybar

# Launch Polybar
polybar --config=/home/cozycable/.config/polybar/config.ini
