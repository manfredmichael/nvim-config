vim.g.mapleader = ' '
local map = vim.api.nvim_set_keymap

map('n', '<leader>e', ':NvimTreeToggle<CR>', {noremap = true, silent = true})
map('n', '<leader>r', ':ToggleTerm<CR>', {noremap = true, silent = true})


map('n', '<leader>f', ':Telescope find_files<CR>', {noremap = true, silent = true})
map('n', '<leader>t', ':Telescope find_files<CR>', {noremap = true, silent = true})

map('n', '<leader>a', ':lua require("harpoon.mark").add_file()<CR>', {noremap = true, silent = true})
map('n', '<leader>l', ':lua require("harpoon.ui").toggle_quick_menu()<CR>', {noremap = true, silent = true})
map('n', '<leader>b', ':lua require("harpoon.ui").nav_file(1)<CR>', {noremap = true, silent = true})
map('n', '<leader>n', ':lua require("harpoon.ui").nav_file(2)<CR>', {noremap = true, silent = true})
map('n', '<leader>m', ':lua require("harpoon.ui").nav_file(3)<CR>', {noremap = true, silent = true})
map('n', '<leader>,', ':lua require("harpoon.ui").nav_file(4)<CR>', {noremap = true, silent = true})





map('n', '<leader>g', ':G<CR>', {noremap = true, silent = true})
map('n', '<leader>gc', ':Git commit<CR>', {noremap = true, silent = true})
map('n', '<leader>gp', ':Git push<CR>', {noremap = true, silent = true})
