#!/bin/bash

choice=$(zenity --width=300 --height=300 --list --column "MODES" --title "Power Menu" \
"Power Off" "Restart" "Suspend")

case "$choice" in
    "Restart")
        systemctl reboot
        ;;
    "Power Off")
        systemctl poweroff
        ;;
    "Suspend")
        systemctl suspend
        ;;
    *)
        echo "Invalid option"
        ;;
esac
