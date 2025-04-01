#!/bin/sh

feh --bg-scale ~/.config/bspwm/Wallpaper/001.jpg
setxkbmap -option grp:alt_shift_toggle us,ru
picom -f &
numlockx on &
xsetroot -cursor_name left_ptr
udiskie &
exec sxhkd &
exec bspwm
