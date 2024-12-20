#!/bin/bash

source "$CONFIG_DIR/icons.sh"

vpn=(
	label.width=0
	icon="$VPN_DISCONNECTED"
	script="$PLUGIN_DIR/vpn.sh"
	update_freq=4
)

sketchybar --add item vpn right \
		   --set vpn "${vpn[@]}" \
		   --subscribe vpn mouse.clicked
