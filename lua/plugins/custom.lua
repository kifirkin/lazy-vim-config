return {
  -- add monokai-pro
  { "loctvl842/monokai-pro.nvim" },

  -- Configure LazyVim to load monokai-pro
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "monokai-pro",
    },
  },
}
