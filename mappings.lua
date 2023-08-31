local M = {}

M.abc = {
  n = {
    ["<leader>a"] = { ":lua require('harpoon.mark').add_file() <CR>", "Harpoon add file" },

    ["<S-e>"] = {
      ":lua require('harpoon.ui').toggle_quick_menu() <CR>",
      "Harpoon show files",
    },
    ["<leader>gs"] = {
      ":UndotreeToggle<CR>",
      "Toggle Undotree",
    },
  },
}

return M
