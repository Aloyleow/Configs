vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

local map = vim.keymap.set

map("n", "<leader>t", function()
	vim.cmd("10sp | term")
end)
