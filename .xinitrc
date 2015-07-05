xrdb -merge ~/.Xresources
#exec openbox-session

feh --bg-scale ~/.wallpaper.jpg &
sxhkd &
xsetroot -cursor_name left_ptr &
exec bspwm
