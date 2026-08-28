-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :(

---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "ayu_dark",
  hl_override = {
    CursorLine = {
      bg = "#17171f",
    },
    NvimTreeCursorLine = {
      bg = "#1b1c24",
    },
    Visual = {
      bg = "#2e2e2e"
    },
  },
}

-- M.nvdash = { load_on_startup = true }
M.ui = {
  tabufline = {
    enabled = true,
    lazyload = false
  },
}

return M
