vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "

vim.opt.swapfile = false

-- optionally enable 24-bit colour
vim.opt.termguicolors = true

-- copy past system clipboard
vim.keymap.set('v', 'y', '"+y')  
vim.keymap.set('n', '<leader>Y', '"+Y')  
 
vim.keymap.set('n', '<leader>p', '"+p')  
vim.keymap.set('n', '<leader>P', '"+P') 
vim.keymap.set('v', 'p', '"+p') 
vim.keymap.set('v', 'P', '"+P') 

-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')

-- save file
vim.keymap.set("n", "<C-s>", ":w<CR>", { noremap = true, silent = true })
vim.keymap.set("i", "<C-s>", "<Esc>:w<CR>a", { noremap = true, silent = true })

vim.cmd("set number")
