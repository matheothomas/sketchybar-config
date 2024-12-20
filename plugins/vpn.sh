#!/bin/bash

# click() {
source "$CONFIG_DIR/icons.sh"
# if ifconfig | grep -q ipsec; then
if ifconfig | grep -q utun10; then
# if ifconfig | grep -q utun10; then
	ICON="$VPN_CONNECTED"
else
	ICON="$VPN_DISCONNECTED"
fi
sketchybar --set $NAME icon="$ICON"
# }

# case "$SENDER" in 
# "mouse.clicked") click 
# ;;
# esac
