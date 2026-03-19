# Arch Linux quick reference

## Pacman Mirrors
/etc/pacman.d/mirrorlist
Mirrors are used in order they appear in mirrorlist
/usr/bin/rankmirrors -n N takes a mirror list and returns ranked N mirrors
Get top 20 mirrors:
curl -s "https://archlinux.org/mirrorlist/?country=US&protocol=https&use_mirror_status=on" | sed -e 's/^#Server/Server/' -e '/^#/d' | rankmirrors -n 20 -
