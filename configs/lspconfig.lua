local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local lspconfig = require "lspconfig"
local servers = { "html", "cssls", "tailwindcss", "intelephense", "tsserver", "gopls" ,"pyright","csharp_ls" , "lua_ls"}

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = on_attach,
    capabilities = capabilities,
  }
end
lspconfig.vuels.setup{}

lspconfig.elixirls.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  cmd = { "/home/li/.config/nvim/lua/custom/elixir-ls/language_server.sh" },
}

lspconfig.astro.setup{
  cmd={
    "astro-ls",
    "--stdio"
  },
  filetypes={
    "astro"
  },
  init_options={
    typescript={}
  }
}

-- lspconfig.rust_analyzer.setup {
--   on_attach = on_attach,
--   capabilities = capabilities,
--   cmd = { "/home/li/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/rust-analyzer" },
-- }
--



