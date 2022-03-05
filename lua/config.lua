local set = vim.opt
set.relativenumber = true
set.number = true
set.shiftwidth = 4
set.completeopt = {'menu','menuone','noselect'}
set.mouse = 'a'
set.hidden = true
set.splitright = true
set.undodir = '~/.config/nvim/undodir' -- set undotree file directory
set.undofile = true -- set.undotree to save to file
set.number = true
set.relativenumber = true -- set.line number
set.wrap = false -- set.no soft wrap
set.tabstop = 2 
set.softtabstop = 2 -- set.tab size
set.shiftwidth = 2 -- affect amount of indentation
set.expandtab = true -- set.that tab will insert softabstop amount of space characters
set.writebackup = false 
set.swapfile = false 
set.backup = false 
set.incsearch = true
set.breakindent = true
set.smartindent = true
set.smartcase = true
set.showmode = false 
vim.g.mapleader = ' '

vim.cmd 'colorscheme monokai'
vim.cmd 'highlight clear SignColumn'
