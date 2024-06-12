require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = 'solarized-osaka',
  },
  sections = {
    lualine_c = {
      {
      'filename',
      path = 1
      }
    }
  }
}
