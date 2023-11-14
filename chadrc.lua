local M = {}
M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"
M.ui = {
  theme = "catppuccin",
  transparency = false,
  statusline = {
    theme = "minimal",
    separator_style = "default",
    overriden_modules = nil,
  },
}
return M
