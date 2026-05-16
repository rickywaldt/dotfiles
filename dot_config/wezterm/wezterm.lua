local wezterm = require("wezterm")

local config = {
	automatically_reload_config = true,
	enable_tab_bar = false,
	window_close_confirmation = "NeverPrompt",
	window_decorations = "RESIZE",
	default_cursor_style = "BlinkingBar",
	color_scheme = "Nord (Gogh)",
	font = wezterm.font("JetBrains Mono", { weight = "Regular" }),
	font_size = 14.5,

	window_padding = {
		left = 8,
		right = 8,
		top = 4,
		bottom = 4,
	},

	keys = {
		{
			key = "LeftArrow",
			mods = "OPT",
			action = wezterm.action.SendString("\x1bb"),
		},
		{
			key = "RightArrow",
			mods = "OPT",
			action = wezterm.action.SendString("\x1bf"),
		},
	},
}

return config
