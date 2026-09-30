--
-- options module
--
local opt = vim.opt

vim.g.mapleader = " "

opt.wrap = false
opt.termguicolors = true
opt.fillchars = { eob = " " }
opt.swapfile = false
opt.number = true

-- tab
opt.expandtab = true
opt.tabstop = 2
opt.shiftwidth = 2
opt.softtabstop = 2
opt.autoindent = true
opt.smartindent = true
