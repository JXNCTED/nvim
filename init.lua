-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
if vim.g.neovide then
    vim.g.neovide_transparency = 0.95
    vim.g.neovide_floating_blur_amount_x = 2.0
    vim.g.neovide_floating_blur_amount_y = 2.0
    vim.g.neovide_cursor_vfx_mode = "railgun"
    vim.g.neovide_refresh_rate = 93
    vim.g.neovide_fullscreen = false
    vim.o.guifont = "DejaVuSansM Nerd Font:h10"
end
