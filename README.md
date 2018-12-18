# psc_bluetooth
This is sample script and pre-built kernel-module driver files.

You may confirm your BT-donble and device such as keyboard or mouse.

if you complete autoconnection or startup setting, you install your psc fs and fit to systemd.

Compiling in your env will help it with buildroot-2017.2.x
use linux/v4.4/.config and  buildroot-2017.2.x

I DON'T KNOW ABOUT LINUX WELL !!!!
DONT ASK ME ABOUT LINUX!


extract this tree in your psc development folder 
for example /media/psc_bluetooth

cd /data/psc_bluetooth

make sure your in /data/psc_bluetooth

You make your bt device in connect mode.

./bt.sh

it works insmod and search your bt device
