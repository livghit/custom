local M = {}
M.ui = { theme = "catppuccin" }
M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"
M.ui = {
  transparency = true,
  statusline = {
    separator_style = "block",
  },
}
return M
