vim.g.snacks_animate = false
vim.g.lazyvim_check_order = false

vim.o.ignorecase = true
vim.o.smartcase = true

vim.o.background = "dark"
vim.o.scrolloff = 8

vim.o.clipboard = "unnamedplus"
vim.o.mouse = ""
vim.o.wrap = false
vim.o.linebreak = true
vim.o.autoindent = true

vim.o.shiftwidth = 2
vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.expandtab = true

vim.api.nvim_create_autocmd("BufEnter", {
	callback = function()
		if vim.fn.winnr("$") == 1 and vim.bo.filetype == "snacks_picker_list" then
			vim.cmd("quit")
		end
	end,
})
