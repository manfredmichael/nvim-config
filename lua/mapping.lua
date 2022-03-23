vim.g.mapleader = ','
local map = vim.api.nvim_set_keymap

map('n', '<leader>e', ':NERDTreeToggle<CR>', {noremap = true, silent = true})
map('n', '<leader>r', ':ToggleTerm<CR>', {noremap = true, silent = true})

map('n', '<leader>ff', ':Telescope find_files', {noremap = true, silent = true})
