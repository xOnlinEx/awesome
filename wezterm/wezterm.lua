local wezterm = require("wezterm")
local config = wezterm.config_builder()

--config.color_scheme = "Jellybeans"
--config.color_scheme = 'rose-pine'
--config.color_scheme = 'Rosé Pine (base16)'
--config.color_scheme = 'Catppuccin Mocha'
--config.color_scheme = 'Catppuccin Mocha (Gogh)'
config.color_scheme = 'Dark+'
config.font = wezterm.font("JetBrains Mono")
config.harfbuzz_features = { 'calt', 'clig', 'liga', 'ss20', 'cv02', 'cv03', 'cv04', 'cv05', 'cv06', 'cv07', 'cv11', 'cv14', 'cv15', 'cv16', 'cv17'  }
config.font_size = 13.0
config.hide_tab_bar_if_only_one_tab = true
config.default_cursor_style = "SteadyBlock"
config.window_background_opacity = 1.0

config.window_padding = {
    left = 10,
    right = 10,
    top = 10,
    bottom = 10,
}
--[[config.colors = {
    foreground = '#e8e3e3',
    background = '#151515',

    cursor_bg = '#e8e3e3',
    cursor_fg = '#151515',
    cursor_border = '#e8e3e3',

    selection_fg = '#151515',
    selection_bg = '#e8e3e3',

    ansi = {
      '#151515',
      '#B66467',
      '#8C977D',
      '#D9BC8C',
      '#8DA3B9',
      '#A988B0',
      '#8AA6A2',
      '#E8E3E3',
    },
    brights = {
      '#424242',
      '#B66467',
      '#8C977D',
      '#D9BC8C',
      '#8DA3B9',
      '#A988B0',
      '#8AA6A2',
      '#E8E3E3',
    },
}]]
return config
