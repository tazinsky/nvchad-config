-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :(
local headers = require "utils.ui.headers"

---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "ashes",
  transparency = true,

  hl_override = {
    Comment = { italic = true },
    ["@comment"] = { italic = true },
  },
}

M.nvdash = {
  load_on_startup = true,
  header = headers[math.random(1, #headers)],
}

M.ui = {
  tabufline = {
    lazyload = false,
  },
}

return M
