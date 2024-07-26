return {
  -- Catppuccin colorscheme setup
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000, -- ensure it loads before other plugins
    config = function()
      -- Set up the catppuccin colorscheme
      require("catppuccin").setup({
        flavour = "frappe", -- choose your favourite flavour
        -- other configuration options here if needed
      })
      -- load the colorscheme
      vim.cmd([[colorscheme catppuccin]])
    end,
  },
}
