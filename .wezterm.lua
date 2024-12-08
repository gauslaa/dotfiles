local wezterm = require("wezterm")

local config = {}
local padding = {
	left = "1cell",
	right = "1cell",
	top = "0.5cell",
	bottom = "0.5cell",
}

-- Slyling
config.color_scheme = "Rosé Pine (base16)"

-- spacing
config.window_padding = padding

-- Text and fonts
config.font = wezterm.font("JetBrains Mono")
config.font_size = 12
config.line_height = 1.1

-- Background
config.window_background_opacity = 0.95

-- Tab
config.tab_bar_at_bottom = false
config.hide_tab_bar_if_only_one_tab = false
-- Window
config.window_decorations = "RESIZE"

-- Keys
-- [[This options makes brakets possible]]
config.send_composed_key_when_left_alt_is_pressed = true
config.send_composed_key_when_right_alt_is_pressed = true
config.use_dead_keys = true
-- [[Word boundarys]]: Sympbles seperating words
config.selection_word_boundary = " \t\n{}[]()\"'`,;:@"
return config
