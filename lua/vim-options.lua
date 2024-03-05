vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

--set leader key to be space
vim.g.mapleader=" "

--better navigation between panes
vim.keymap.set('n', '<c-Up>',    ':wincmd k<CR>')
vim.keymap.set('n', '<c-Down>',  ':wincmd j<CR>')
vim.keymap.set('n', '<c-Left>',  ':wincmd h<CR>')
vim.keymap.set('n', '<c-Right>', ':wincmd l<CR>')
vim.keymap.set('n', '<c-q>',     ':q<CR>')
vim.keymap.set('n', '<c-s>',     ':w<CR>')

--show line numbers
vim.wo.number = true

