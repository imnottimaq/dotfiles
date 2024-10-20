#!/bin/bash

while pgrep -fl xdg-portal &>/dev/null
do
	sleep 1
	killall xdg-desktop-portal-hyprland
	killall xdg-desktop-portal-wlr
	killall xdg-desktop-portal
	/usr/lib/xdg-desktop-portal-hyprland &
	sleep 2
	/usr/lib/xdg-desktop-portal
done
