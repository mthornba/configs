# [[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
xrdb -merge -I$HOME ~/.Xresources
nm-applet --sm-disable &
exec /usr/bin/awesome
