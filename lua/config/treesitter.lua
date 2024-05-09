local configs = require("nvim-treesitter.configs")

configs.setup({
  ensure_installed = { "c", "lua", "vim", "vimdoc", "javascript", "html"},
  highlight = { enable = true },
  indent = { enable = true },
})

require 'nvim-treesitter.install'.compilers = { "clang" }

