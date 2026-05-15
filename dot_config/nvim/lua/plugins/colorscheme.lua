return {
	{
		"AlexvZyl/nordic.nvim",
		lazy = false,
		priority = 1000,
	},

	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "nordic",
		},
	},

	{
		"nvim-lualine/lualine.nvim",
		opts = {
			options = {
				theme = "nordic",
			},
		},
	},
}
