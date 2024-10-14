-- Pull in the wezterm API-
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

config.font = wezterm.font('SauceCodePro Nerd Font Mono')
config.font_size = 10
config.window_close_confirmation = 'NeverPrompt'

config.window_decorations = "RESIZE"
config.enable_tab_bar = false

config.window_background_opacity = 0.95
config.macos_window_background_blur = 10

-- Changing the default program: wsl
config.default_prog = { "wsl.exe", "--distribution", "ubuntu", "--cd", "~", "../linuxbrew/.linuxbrew/bin/tmux" }

config.window_frame = {
  inactive_titlebar_bg = "none",
  active_titlebar_bg = "none",
}
window_decoration = "MACOS_FORCE_ENABLE_SHADOW"


config.color_scheme = 'BlueBerryPie'
config.colors = {
  background = '#0a1624',
}
window_decorations = "INTEGRATED_BUTTONS|RESIZE"
config.window_frame = {
  border_left_width = '1px',
  border_right_width = '1px',
  border_bottom_height = '1px',
  border_top_height = '1px', 
  border_left_color = '#a3c8c9',
  border_right_color = '#a3c8c9',
  border_bottom_color = '#a3c8c9',
  border_top_color = '#a3c8c9',
}
return config