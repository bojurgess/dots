#!/bin/bash
nm-applet
swww init
swww img ~/Pictures/wall.png
systemctl --user start hyprland-session.target
