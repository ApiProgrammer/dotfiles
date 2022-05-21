#!/bin/sh
rfkill unblock bluetooth
rc-service bluetoothd stop
rc-service bluetoothd start
#bluetoothctl remove 20:20:09:00:34:B7
