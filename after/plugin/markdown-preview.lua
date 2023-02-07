-- open the preview window when start
vim.g.mkdp_auto_start = 0

-- preview server available to others 
vim.g.mkdp_open_to_the_world = 0

vim.keymap.set("n", "<C-p>", ":MarkdownPreviewToggle<CR>")
