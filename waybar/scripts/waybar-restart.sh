#!/bin/bash

while pgrep -fl waybar &>/dev/null
do
  waybar
  hyprctl dispatch workspace 1
done
  
