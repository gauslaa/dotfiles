local wezterm = require 'wezterm'

return {

-- Fonts and text
  font_size = 14,
  line_height = 1.1,
  -- text_background_opacity = 0.3,

-- Window styling
  color_scheme = "Equilibrium Gray Light (base16)",
  window_background_opacity = 0.95, 
  window_padding = {
  left = "1cell",
  right = "1cell",
  top = "1.5cell", 
  bottom = "2cell",
  },

-- Keys
  --  use_dead_keys = false,
  send_composed_key_when_left_alt_is_pressed = true,
  send_composed_key_when_right_alt_is_pressed = true,

-- tab
  tab_bar_at_bottom = true,
  hide_tab_bar_if_only_one_tab = true,

}

