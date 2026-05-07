-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")

vim.filetype.add({
  extension = {
    launch = "xml",
  },
})

vim.api.nvim_create_autocmd("ColorScheme", {
  callback = function()
    local groups = {
      "Normal",
      "NormalNC",
      "NormalFloat",
      "FloatBorder",
      "FloatTitle",
      "SignColumn",
      "EndOfBuffer",
      -- Snacks windows define their own float groups.
      "SnacksNormal",
      "SnacksNormalNC",
      "SnacksInputNormal",
      "SnacksInputBorder",
      "SnacksInputTitle",
      "SnacksDashboardNormal",
      "SnacksGhNormalFloat",
      "SnacksGhScratchTitle",
      "SnacksGhScratchBorder",
      "SnacksZenNormal",
      "SnacksZenIcon",
      "SnacksPicker",
      "SnacksPickerBox",
      "SnacksPickerBorder",
      "SnacksPickerInput",
      "SnacksPickerList",
      "SnacksPickerPreview",
      "SnacksPickerPreviewCursorLine",
      "SnacksPickerPrompt",
      "SnacksPickerTitle",
      "SnacksPickerToggle",
    }

    for _, group in ipairs(groups) do
      vim.api.nvim_set_hl(0, group, { bg = "none" })
    end
  end,
})
