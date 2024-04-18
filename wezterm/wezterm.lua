local wezterm = require("wezterm")

local padding = {
	left = "1cell",
	right = "1cell",
	top = "0.5cell",
	bottom = "0.5cell",
}

local function get_theme()
	local _time = os.date("*t")
	if _time.hour >= 1 and _time.hour < 9 then
		return "Rosé Pine (base16)"
	elseif _time.hour >= 9 and _time.hour < 17 then
		return "tokyonight_night"
	elseif _time.hour >= 17 and _time.hour < 21 then
		return "Catppuccin Mocha"
	elseif _time.hour >= 21 and _time.hour < 24 or _time.hour >= 0 and _time.hour < 1 then
		return "kanagawabones"
	end
end

-- Reload the configuration every ten minutes
wezterm.time.call_after(600, function()
	wezterm.reload_configuration()
end)

return {
	color_scheme = get_theme(),

	-- Fonts and text
	font_size = 14,
	line_height = 1.1,
	-- text_background_opacity = 0.3,

	-- Window styling
	window_background_opacity = 0.95,

	-- Keys
	--  use_dead_keys = false,
	send_composed_key_when_left_alt_is_pressed = true,
	send_composed_key_when_right_alt_is_pressed = true,

	-- tab
	tab_bar_at_bottom = true,
	hide_tab_bar_if_only_one_tab = true,
	initial_cols = 128,
	initial_rows = 32,
	use_dead_keys = false,
	window_decorations = "RESIZE",
	selection_word_boundary = " \t\n{}[]()\"'`,;:@",
	-- disable_default_key_bindings = true,
	bold_brightens_ansi_colors = false,
	bidi_enabled = true,
	bidi_direction = "AutoLeftToRight",
	window_padding = padding,
}
