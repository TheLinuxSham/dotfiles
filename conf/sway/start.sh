#! /bin/bash

cd $HOME

export MOZ_ENABLE_WAYLAND=1
export XDG_CURRENT_DESKTOP=sway
export XDG_SESSION_DESKTOP=sway

export QT_QPA_PLATFORMTHEME=qt6ct
export _JAVA_AWT_WM_NONREPARENTING=1
export QT_AUTO_SCREEN_SCALE_FACTOR=1
export QT_QPA_PLATFORM="wayland;xcb" # for android development, else wayland
export QT_WAYLAND_DISABLE_WINDOWDECORATION=1
export GDK_BACKEND=wayland

export ELECTRON_OZONE_PLATFORM_HINT=auto
export CLUTTER_BACKEND=wayland
export XDG_SESSION_TYPE=wayland
export SDL_VIDEODRIVER="wayland,xcb"

exec dbus-run-session sway
