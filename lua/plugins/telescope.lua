return {
  "nvim-telescope/telescope.nvim",
  keys = {
    --- add a keybindings for live grep
    {
      "<leader>fG",
      "<cmd>Telescope live_grep<cr>",
      desc = "Live Grep",
    },
  },
}
