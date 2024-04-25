return {

  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },

  { "catppuccin/nvim", name = "catppuccin", priority = 1001 },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
