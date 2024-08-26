#!/bin/bash

if [ $# -ne 1 ]; then
	echo "Usage: qs [WirelessInterface]"; exit 1
fi

iw dev $1 scan | grep SSID:

