# dd quick reference

Burn a bootable ISO to USB like so:
sudo dd if=~/Downloads/debian-13.5.0-amd64-netinst.iso of=/dev/sda bs=8M status=progress conv=fsync && sleep 1 && sync
