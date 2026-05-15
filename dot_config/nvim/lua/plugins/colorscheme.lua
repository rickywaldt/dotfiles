return {
	{
		"shaunsingh/nord.nvim",
		lazy = false,
		priority = 1000,

		init = function()
			-- Nord config
			vim.g.nord_contrast = true
			vim.g.nord_borders = false
			vim.g.nord_disable_background = false
			vim.g.nord_cursorline_transparent = false
			vim.g.nord_enable_sidebar_background = true
			vim.g.nord_italic = true
			vim.g.nord_uniform_diff_background = true
			vim.g.nord_bold = true
		end,

		config = function()
			require("nord").set()
		end,
	},

	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "nord",
		},
	},

	-- Optional: make lualine match Nord
	{
		"nvim-lualine/lualine.nvim",
		opts = {
			options = {
				theme = "nord",
			},
		},
	},
}
