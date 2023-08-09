vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 1
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

-- use spaces for tabs and whatnot
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true
vim.cmd [[ set nu  ]]
vim.cmd [[ set scrolloff=8 ]]

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')

-- Shorten function name
--local keymap = vim.api.nvim_set_keymap

-- Normal --

-- Window navigation
vim.cmd [[ map <C-h> <C-w>h ]]
vim.cmd [[ map <C-j> <C-w>j ]]
vim.cmd [[ map <C-k> <C-w>k ]]
vim.cmd [[ map <C-l> <C-w>l ]]

-- Save file
vim.cmd [[ map <C-s> :w<CR> ]]

-- Close splits and others
vim.cmd [[ nmap q :q<CR> ]]

-- Forced Quit
vim.cmd [[ nmap qq :q!<CR> ]]

-- Buffer navigation
vim.cmd [[  nmap ty :bn<CR>]]
vim.cmd [[  nmap tr :bp<CR>]]

-- Delete a buffer
vim.cmd [[ nmap <C-x> :bd<CR> ]]
