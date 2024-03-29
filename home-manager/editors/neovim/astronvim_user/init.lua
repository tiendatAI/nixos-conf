return {
  options = {
    opt = {
      colorcolumn = "80"
    },
  },
  
  colorscheme = "catppuccin",
  plugins = {
    {
      "catppuccin/nvim",
      name = "catppuccin",
    },
  },
  
  lsp = {
    formatting = {
      format_on_save = true, -- enable or disable automatic formatting on save
    },
  },
}
