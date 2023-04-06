vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

local api = require('nvim-tree.api')

-- File Explore settings
vim.keymap.set('n', '<leader>e', api.tree.toggle)

