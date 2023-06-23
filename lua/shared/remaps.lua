vim.g.mapleader = " "

-- built-in file explorer shortcut
-- vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

-- save via F5
vim.keymap.set('n', "<F5>", ":w<CR>")
vim.keymap.set('i', "<F5>", "<Esc>:w<CR>")

-- move lines up/down
vim.keymap.set('n', "<C-j>", ":m +1<CR>")
vim.keymap.set('n', "<C-k>", ":m -2<CR>")

vim.keymap.set('v', "<C-j>", ":m '>+1<CR>gv=gv")
vim.keymap.set('v', "<C-k>", ":m '<-2<CR>gv=gv")
