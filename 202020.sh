#!/bin/bash
export DISPLAY=:0
export XAUTHORITY="$HOME/.Xauthority"
export DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/$(id -u $USER)/bus
python3 "$HOME/202020-notification/202020.py"