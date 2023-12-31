-- line numbers
vim.o.number = true
vim.o.relativenumber = true
vim.opt.cursorline = true
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"

-- identation
vim.o.smartindent = true
vim.o.smarttab = true
vim.opt.expandtab = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.softtabstop = 4

-- misc
vim.opt.swapfile = false
vim.opt.backup = false

vim.opt.colorcolumn = "80"
vim.opt.termguicolors = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

-- disable netrw at the very start
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
