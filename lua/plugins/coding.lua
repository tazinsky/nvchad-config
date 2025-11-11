local cmp_config = require "configs.cmp"

return {
  {
    "hrsh7th/nvim-cmp",
    lazy = false,
    event = "InsertEnter",
    dependencies = cmp_config.dependencies,
    opts = cmp_config.opts,
  },

  {
    "L3MON4D3/LuaSnip",
    lazy = true,
    build = "make install_jsregexp",
  },

  {
    "saadparwaiz1/cmp_luasnip",
    enabled = false,
  },

  {
    "mfussenegger/nvim-lint",
    optional = true,
    opts = require "configs.lint",
  },

  {
    "windwp/nvim-ts-autotag",
    lazy = false,
  },
}
