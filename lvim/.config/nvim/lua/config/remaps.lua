-- vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- vim-maximizer
vim.keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")

-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set(
	"n",
	"<leader>C",
	"<cmd>lua require('Comment.api').toggle.linewise.current()<CR>",
	{ desc = " Comment" }
)
