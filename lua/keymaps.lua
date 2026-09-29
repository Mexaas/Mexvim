--
-- keymaps module 
--
local key = vim.keymap.set

key("n", "<C-h>", "<C-w>h")
key("n", "<C-j>", "<C-w>j")
key("n", "<C-k>", "<C-w>k")
key("n", "<C-l>", "<C-w>l")

key("n", "<C-h>", function() Snacks.dashboard() end, { desc = "Back to dasboard" })

key("i", "jk", "<Esc>")
