vim.keymap.set("n", "<leader>t", ":FloatermToggle<CR>")
vim.api.nvim_set_keymap('t', '<leader>t', '<C-\\><C-n>:FloatermToggle<CR>', {noremap = true, silent = true})

