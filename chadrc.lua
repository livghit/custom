local M = {}
M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"
M.ui = {
  theme = "rosepine",
  transparency = true,
  statusline = {
    theme = "minimal",
    separator_style = "round",
    overriden_modules = nil,
  },
}
return M
