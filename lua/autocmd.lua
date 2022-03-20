-- Run NERDTree on start up 
vim.api.nvim_exec([[
    autocmd VimEnter * NERDTree
  ]], false)


-- Run NERDTree on start up 
vim.api.nvim_exec([[
    autocmd VimEnter * ToggleTerm size=10 
  ]], false)
