vim.g.mapleader = ','
local map = vim.api.nvim_set_keymap

map('n', '<leader>e', ':NERDTreeToggle<CR>', {noremap = true, silent = true})

