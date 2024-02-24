#!/bin/sh

userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap

if [ -f $sysresources ]; then
    xrdb -merge $sysresources
fi

if [ -f $sysmodmap ]; then
    xmodmap $sysmodmap
fi

if [ -f "$usermodmap" ]; then
    xmodmap "$usermodmap"
fi


if [ -d /etc/X11/xinit/xinitrc.d ] ; then
    for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
        [ -x "$f" ] && . "$f"
    done
    unset f
fi

# bind special keys
xbindkeys

#feh --randomize --bg-fill ~/Documents/wallpapers/* &
#./auto_theme

if [ -f "$userresources" ]; then
    xrdb -merge "$userresources"
fi

exec dbus-launch --sh-syntax --exit-with-session i3 --shmlog-size 0

# may need to place in i3 config as exec --no-startup-id unclutter & ...
unclutter &
