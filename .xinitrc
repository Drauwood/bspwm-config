#!/bin/sh

feh --bg-scale ~/.config/bspwm/Wallpaper/001.jpg
setxkbmap -option grp:alt_shift_toggle us,ru
udiskie &
numlockx on &
picom -f &
xsetroot -cursor_name left_ptr
exec sxhkd &
exec bspwm
