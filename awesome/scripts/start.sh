#!/bin/bash

# Launch picom
pidof -q picom || { picom & }

#feh --bg-fill $HOME/Pictures/Wallpapers/wall.jpg
