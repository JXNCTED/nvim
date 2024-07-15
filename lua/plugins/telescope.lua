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
}
