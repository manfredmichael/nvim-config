-- Run NERDTree on start up 
vim.api.nvim_exec([[
    autocmd VimEnter * NERDTree
  ]], false)
