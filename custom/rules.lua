-- Window/layer rules: https://wiki.hyprland.org/Configuring/Window-Rules/

-- Kitty: re-enable blur (overrides global no_blur from hyprland/rules.lua)
hl.window_rule({ match = { class = "^(kitty)$" }, no_blur = false })
