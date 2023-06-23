vim.g.mapleader = " "

-- built-in file explorer shortcut
-- vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

-- move lines up/down
vim.keymap.set('n', "<C-j>", ":m +1<CR>")
vim.keymap.set('n', "<C-k>", ":m -2<CR>")

vim.keymap.set('v', "<C-j>", ":m '>+1<CR>gv=gv")
vim.keymap.set('v', "<C-k>", ":m '<-2<CR>gv=gv")
