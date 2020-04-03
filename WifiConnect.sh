#!/bin/bash

killall dhcpcd
killall wpa_supplicant
ip link set wlp60s0 up
wpa_supplicant -B -i wlp60s0 -c /etc/wpa_supplicant/example.conf
dhcpcd wlp60s0
