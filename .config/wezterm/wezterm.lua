local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.initial_cols = 150
config.initial_rows = 42

config.font_size = 16

config.color_scheme = 'Gruvbox dark, hard (base16)'

config.hide_tab_bar_if_only_one_tab = true

return config
