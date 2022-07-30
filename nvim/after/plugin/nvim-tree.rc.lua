require("nvim-tree").setup {
  view = {
    width = 36,
    mappings = {
      custom_only = false,
      list = {
        { key = "<C-s>", action="split" }
      }
    }
  }
}
