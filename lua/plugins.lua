-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Color scheme
  use({'folke/tokyonight.nvim',
      as = 'tokyonight-storm',
      config = function()
         vim.cmd('colorscheme tokyonight-storm')
      end
  })
end)
