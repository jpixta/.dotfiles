-- Sets leader key to space
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Sets the line number to active line
vim.opt.number = true
-- Sets relative numbers to active line
vim.opt.relativenumber = true

-- Remember cursor position
vim.opt.viewoptions = "cursor,folds,slash,unix" -- Enable view options
vim.cmd([[
  augroup remember_cursor
    autocmd!
    autocmd BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | execute "normal! g`\"" | endif
  augroup END
]])
