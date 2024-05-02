require("mason").setup()
require("mason-lspconfig").setup{
  ensure_installed = { "lua_ls", "rust_analyzer", "pyright", "html"},
}

local capabilities = require('cmp_nvim_lsp').default_capabilities()

require("lspconfig").pyright.setup {
capabilities = capabilities,
}
require("lspconfig").lua_ls.setup {
capabilities = capabilities,
}
require("lspconfig").rust_analyzer.setup {
capabilities = capabilities,
}
require("lspconfig").html.setup {
capabilities = capabilities,
}
