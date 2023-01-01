local wezterm = require 'wezterm'

return {

  default_prog = {'bin/zsh '},

-- Fonts and text
  font_size = 12,
  line_height = 1.1,
  -- text_background_opacity = 0.3,

-- Window styling
  color_scheme = "Batmanm",
  window_background_opacity = 0.9, 
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

