xrandr --output eDP1 --primary --mode 1366x768 --pos 37x900 --rotate normal \
	--output DP1 --off \
	--output DP2 --mode 1440x900 --pos 0x0 --rotate normal \
	--output HDMI1 --off \
	--output HDMI2 --off \
	--output VIRTUAL1 --off \

xrdb -merge ~/.xresources

export BG=$(xrdb -query | grep color8 | cut -d ':' -f 2 | tr -d '[:space:]')
hsetroot -solid "${BG}"

picom &
wallpaper &
slstatus &
dwm
#sxhkd &
#bspwm

