vim.g.mapleader = ' '
local map = vim.api.nvim_set_keymap

map('n', '<leader>e', ':NERDTreeToggle<CR>', {noremap = true, silent = true})
map('n', '<leader>r', ':ToggleTerm<CR>', {noremap = true, silent = true})

map('n', '<leader>f', ':Telescope find_files<CR>', {noremap = true, silent = true})
