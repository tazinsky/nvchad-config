return {
  {
    "williamboman/mason.nvim",
    lazy = false,
    opts = require "configs.mason",
  },

  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
    "b0o/SchemaStore.nvim",
    lazy = false,
    version = false, -- last release is way too old
  },
}
