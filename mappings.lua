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
    ["<C-j>"] = {
      ":lua require('harpoon.ui').nav_prev()<CR>",
      "Harpoon go to prev",
    },
    ["<C-k>"] = {
      ":lua require('harpoon.ui').nav_next()<CR>",
      "Harpoon go to prev",
    },
  },
}

return M
