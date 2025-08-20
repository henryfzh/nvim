return {
  -- Install the Nord theme
  { "shaunsingh/nord.nvim" },

  -- Tell LazyVim to use it
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "nord",
    },
  },
}
