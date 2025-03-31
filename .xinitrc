#!/bin/sh

feh --bg-max --randomize ~/.config/bspwm/Wallpaper/* &
setxkbmap -option grp:alt_shift_toggle us,ru
picom -f &
numlockx on &
xsetroot -cursor_name left_ptr
exec sxhkd &
exec bspwm
