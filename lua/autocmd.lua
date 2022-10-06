-- Run ToggleTerm on start up 
vim.api.nvim_exec([[
    autocmd VimEnter * ToggleTerm size=10 
    autocmd VimEnter * ToggleTerm size=10 
    autocmd VimEnter * ToggleTerm size=10 
  ]], true)

-- Run NvimTree on start up 
vim.api.nvim_exec([[
    autocmd VimEnter * NvimTreeOpen 
  ]], true)
