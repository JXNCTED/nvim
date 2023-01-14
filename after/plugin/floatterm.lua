vim.keymap.set("n", "<C-space>", ":FloatermToggle<CR>")
vim.api.nvim_set_keymap('t', '<C-space>', '<C-\\><C-n>:FloatermToggle<CR>', {noremap = true, silent = true})

