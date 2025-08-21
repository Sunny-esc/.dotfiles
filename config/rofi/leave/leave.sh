
#!/bin/bash

choice=$(echo -e " Lock\n Suspend\n Reboot\n Shutdown\n Logout" | \
    rofi -dmenu -i -p "Power Menu")

case "$choice" in
  " Lock") hyprlock ;;
  " Suspend") systemctl suspend ;;
  " Reboot") systemctl reboot ;;
  " Shutdown") systemctl poweroff ;;
  " Logout") hyprctl dispatch exit ;;
esac
