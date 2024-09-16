-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- toggle neovide full screen
vim.keymap.set(
    "n",
    "<leader>fs",
    ":let g:neovide_fullscreen = !g:neovide_fullscreen<CR>",
    { noremap = true, silent = true }
)
