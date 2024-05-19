vim.opt.termguicolors = true
require("bufferline").setup()

vim.keymap.set('n', '<c-L>', ':BufferLineMoveNext<CR>', options)
vim.keymap.set('n', '<c-H>', ':BufferLineMovePrev<CR>', options)

vim.keymap.set('n', ']', ':BufferLineCycleNext<CR>', options)
vim.keymap.set('n', '[', ':BufferLineCyclePrev<CR>', options)

