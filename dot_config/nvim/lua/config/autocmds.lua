vim.api.nvim_create_autocmd("BufEnter", {
	callback = function()
		if vim.fn.winnr("$") == 1 and vim.bo.filetype == "snacks_picker_list" then
			vim.cmd("quit")
		end
	end,
})
