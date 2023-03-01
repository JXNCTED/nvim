vim.keymap.set("n", "<leader>T", ":FloatermToggle<CR>")
vim.api.nvim_set_keymap('t', '<leader>T', '<C-\\><C-n>:FloatermToggle<CR>', {noremap = true, silent = true})

