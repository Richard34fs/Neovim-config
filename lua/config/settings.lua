vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true
vim.wo.number = true

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true
vim.cmd('syntax enable')

vim.opt.clipboard:append("unnamedplus")

vim.opt.guicursor = {
    "n-v-c-i:block"
}

-- keymap --
vim.api.nvim_set_keymap('n', '<leader>n', ':nohlsearch<CR>', { noremap = true, silent = true })

-- Remapeando 'j' para 'gj'
vim.api.nvim_set_keymap('n', 'j', 'gj', { noremap = true, silent = true })

-- Remapeando 'k' para 'gk'
vim.api.nvim_set_keymap('n', 'k', 'gk', { noremap = true, silent = true })

vim.api.nvim_set_keymap('n', '<Tab>', '>>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-Tab>', '<<', { noremap = true, silent = true })

