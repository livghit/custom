---@type ChadrcConfig
local M = {}
M.ui = { theme = 'catppuccin' }
M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"
M.ui = {
  transparency = false,
  statusline = {
    separator_style = "round"
  }
}
return M
