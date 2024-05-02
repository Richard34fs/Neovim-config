require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "python", "json", "cpp" },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
