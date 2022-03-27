vim.g.mapleader = ' '
local map = vim.api.nvim_set_keymap

map('n', '<leader>e', ':NERDTreeToggle<CR>', {noremap = true, silent = true})
map('n', '<leader>r', ':ToggleTerm<CR>', {noremap = true, silent = true})
map('n', '<leader>f', ':Telescope find_files<CR>', {noremap = true, silent = true})


map('n', '<leader>g', ':G<CR>', {noremap = true, silent = true})
map('n', '<leader>gc', ':Git commit<CR>', {noremap = true, silent = true})
map('n', '<leader>gp', ':Git push<CR>', {noremap = true, silent = true})
