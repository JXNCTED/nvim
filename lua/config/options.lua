-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

opt.background = "dark"
vim.cmd("set nohlsearch")
vim.cmd("set nomodeline")

-- add file types
vim.cmd("au BufNewFile,BufRead *.launch set ft=xml")

opt.winblend = 5
opt.pumblend = 5
