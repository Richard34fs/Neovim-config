require("mason").setup()
require("mason-lspconfig").setup{
  ensure_installed = { "lua_ls", "rust_analyzer", "pyright", "html", "clangd", "tsserver"},
}

local capabilities = require('cmp_nvim_lsp').default_capabilities()
local lspconfig = require('lspconfig')  

lspconfig.pyright.setup ({
capabilities = capabilities,
})

lspconfig.lua_ls.setup ({
capabilities = capabilities,
vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
})

lspconfig.rust_analyzer.setup ({
capabilities = capabilities,
})
lspconfig.html.setup ({
capabilities = capabilities,
})
lspconfig.clangd.setup ({
capabilities = capabilities,
})
lspconfig.tsserver.setup ({
capabilities = capabilities,
})
