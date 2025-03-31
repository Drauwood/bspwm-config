#!/bin/sh

setxkbmap -option grp:alt_shift_toggle us,ru
picom -f &
xsetroot -cursor_name left_ptr
exec sxhkd &
exec bspwm
