return {
  {
    "kyazdani42/nvim-web-devicons",
  },
  {
    "kyazdani42/nvim-tree.lua",
    config = function()
      require("nvim-tree").setup({
        auto_close = true,
        update_focused_file = {
          enable = true,
        },
        view = {
          width = 30,
        },
      })

      vim.keymap.set("n", "<c-n>", ":NvimTreeFindFile<CR>")
      vim.keymap.set('n', '<c-c>', ':NvimTreeClose<CR>')
    end,
  }
}
