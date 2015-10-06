[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
exec /usr/bin/awesome
