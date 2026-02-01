vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

local map = vim.keymap.set

map("n", "<leader>t", function()
	vim.cmd("10sp | term")
end)

map({ "n", "v" }, "<leader>f", function()
  require("conform").format()
end, { desc = "Format file" })

