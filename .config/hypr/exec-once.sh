#!/bin/bash
swww init
swww img ~/Pictures/wall.png
mako
systemctl --user start hyprland-session.target
