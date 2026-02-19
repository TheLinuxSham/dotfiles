local wezterm = require("wezterm")
local config = {}

local theme = require("koda-dark")

config.colors = theme
config.hide_tab_bar_if_only_one_tab = true
config.font_size = 14

return config
