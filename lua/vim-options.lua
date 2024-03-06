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

--better copy/paste for Windows
vim.keymap.set('v', '<c-c>',     '"+yi')
vim.keymap.set('v', '<c-v>',     'c<ESC>"+p')
vim.keymap.set('i', '<c-v>',     '<ESC>"+pa')

--better copy/paste for Mac
vim.keymap.set('v', '<D-c>',     '"+yi')
vim.keymap.set('v', '<D-v>',     'c<ESC>"+p')
vim.keymap.set('i', '<D-v>',     '<ESC>"+pa')

--show line numbers
vim.wo.number = true

