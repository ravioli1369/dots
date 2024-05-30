function autostart
   waybar & hyprpaper & systemctl --user import-environment XDG_CURRENT_DESKTOP XDG_SESSION_TYPE & dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP
end
