#!/bin/sh

setxkbmap -option grp:alt_shift_toggle us,ru    # Смена языка. Такой подход не совсем "правильный"
picom -f &                                      # Запуск picom
xsetroot -cursor_name left_ptr                  # Установка стандартного курсора
exec sxhkd &
exec bspwm                                      # Запуск bspwm
