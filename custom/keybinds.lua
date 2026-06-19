-- See https://wiki.hyprland.org/Configuring/Binds/

hl.bind("CTRL + SUPER + Slash", hl.dsp.exec_cmd("xdg-open ~/.config/illogical-impulse/config.json"), { description = "Edit shell config" })
hl.bind("CTRL + SUPER + ALT + Slash", hl.dsp.exec_cmd("xdg-open ~/.config/hypr/custom/keybinds.lua"), { description = "Edit extra keybinds" })

hl.bind("ALT + Space", hl.dsp.exec_cmd("hyprctl switchxkblayout all next"), { description = "Switch keyboard layout (us/br)" })
