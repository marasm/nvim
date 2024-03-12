vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

--set right margin/gutter at 120 chars
vim.opt.colorcolumn = "120"

--set leader key to be space
vim.g.mapleader=" "

-- enable the active cursor line
vim.opt.cursorline = true

-- min number of lines to show at top/bottom when scrolling
vim.opt.scrolloff = 8

--enable incremantal search highlighting
vim.opt.incsearch = true

--better navigation between panes
vim.keymap.set('n', '<c-Up>',    ':wincmd k<CR>')
vim.keymap.set('n', '<c-Down>',  ':wincmd j<CR>')
vim.keymap.set('n', '<c-Left>',  ':wincmd h<CR>')
vim.keymap.set('n', '<c-Right>', ':wincmd l<CR>')

vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

--save and quit
vim.keymap.set('n', '<c-w>',     ':bp|bd #<CR>')
vim.keymap.set('n', '<c-q>',     ':qa<CR>')
vim.keymap.set('n', '<c-s>',     ':w<CR>')

--buffer navigation
vim.keymap.set('n', '<c-PageUp>',   ':bNext<CR>')
vim.keymap.set('n', '<c-,>',        ':bNext<CR>')
vim.keymap.set('n', '<ctrl-,>',     ':bNext<CR>') --this is ipad specific
vim.keymap.set('n', '<c-PageDown>', ':bnext<CR>')
vim.keymap.set('n', '<c-.>',        ':bnext<CR>')
vim.keymap.set('n', '<ctrl-.>',     ':bnext<CR>') --this is ipad specific

--better copy/paste 
vim.keymap.set('v', '<c-c>',     '"+yi')
vim.keymap.set('v', '<c-v>',     'c<ESC>"+p')
vim.keymap.set('i', '<c-v>',     '<ESC>"+pa')

--move lines up/down
vim.keymap.set('n', "<A-Down>", ':move+1<CR>')
vim.keymap.set('n', '<A-Up>',   ':move-2<CR>')
vim.keymap.set('i', "<A-Down>", '<Esc>:move+1<CR>')
vim.keymap.set('i', '<A-Up>',   '<Esc>:move-2<CR>')


--show line numbers
vim.wo.number = true

