local configs = require("nvim-treesitter.configs")

configs.setup({
  ensure_installed = { "c", "lua", "vim", "vimdoc", "html", "javascript" },
  highlight = { enable = true },
  indent = { enable = true },
})

