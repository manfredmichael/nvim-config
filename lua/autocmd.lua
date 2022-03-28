-- Run ToggleTerm on start up 
vim.api.nvim_exec([[
    autocmd VimEnter * ToggleTerm size=10 
    autocmd VimEnter * ToggleTerm size=10 
    autocmd VimEnter * ToggleTerm size=10 
  ]], true)

-- Run NERDTree on start up 
vim.api.nvim_exec([[
    autocmd VimEnter * NERDTree
  ]], true)
