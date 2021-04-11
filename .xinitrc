xrdb -merge ~/.xresources

export BG=$(xrdb -query | grep color0 | cut -d ':' -f 2 | tr -d '[:space:]')
hsetroot -solid "${BG}"

picom &
power monitor &
wallpaper &
wallpaper-cycler &
sxhkd &
bspwm

