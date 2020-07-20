#xrandr --dpi 220
xset s off
xset -dpms
xset s noblank

sleep 5 && xset s off -dpms && xset s noblank
exec i3
