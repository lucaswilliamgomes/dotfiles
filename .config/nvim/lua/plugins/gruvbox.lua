return {
  "ellisonleao/gruvbox.nvim",
  priority = 1000,
  config = function()
    vim.cmd.colorscheme "gruvbox"

    -- Disable string highlighting by setting it to 'NONE' or to the background color
    vim.api.nvim_set_hl(0, "String", { bg = "NONE", fg = "#b8bb26" })
  end
}
