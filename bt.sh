#!/bin/sh

insmod drivers/bluetooth.ko
insmod drivers/bcm203x.ko
insmod drivers/btbcm.ko
insmod drivers/btintel.ko
insmod drivers/btmrvl.ko
insmod drivers/btqca.ko
insmod drivers/btrtl.ko
insmod drivers/btsdio.ko
insmod drivers/ath3k.ko
insmod drivers/btusb.ko
insmod drivers/bpa10x.ko
insmod drivers/hci_uart.ko
insmod drivers/hci_vhci.ko
insmod drivers/hidp.ko
# insmod drivers/btmrvl_sdio.ko


export LD_LIBRARY_PATH=./lib
sbin/hciconfig hci0 up
bin/hcitool scan
bin/hidd --search

