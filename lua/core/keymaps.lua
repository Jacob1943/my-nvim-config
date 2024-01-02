
-- mapleader
vim.g.mapleader = ","

local keymap = vim.keymap


-- nvim-tree
keymap.set('n', '<A-1>', ':NvimTreeToggle<CR>')

-- bufferline
keymap.set('n', '<S-h>', ':bprevious<CR>')
keymap.set('n', '<S-l>', ':bnext<CR>')
