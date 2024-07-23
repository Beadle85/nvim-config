return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  init = function()
    vim.o.timeout = true
    vim.o.timeoutlen = 500
  end,
  opts = {
    -- preset = "modern",
    },
  config = function()
    local wk = require("which-key")
    wk.add({
      { "<leader>f", group = " File" },
      { "<leader>e", group = " Explorer" },
      { "<leader>t", group = " Tabs" },
      { "<leader>s", group = " Split Screens" },
      { "<leader>x", group = " Trouble" },
      { "<leader>w", group = " Workspace" },
    })
  end
} 
