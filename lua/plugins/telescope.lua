return {
    "nvim-telescope/telescope.nvim",
    keys = {
        --- add a keybindings for live grep
        {
            "<leader>ff",
            "<cmd>Telescope git_files recurse_submodules=true<cr>",
            desc = "Find files (with submodules)",
        },
    },
    opts = {
        defaults = {
            layout_strategy = "horizontal",
            layout_config = { prompt_position = "top" },
            sorting_strategy = "ascending",
            winblend = 5,
        },
    },
}
