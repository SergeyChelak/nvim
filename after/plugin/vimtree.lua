require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    width = 40,
    -- mappings = {
    --   list = {
    --     { key = "u", action = "dir_up" },
    --   },
    -- },
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})

vim.keymap.set('n', '<F3>', vim.cmd.NvimTreeToggle)
vim.keymap.set('n', '<leader>fl', vim.cmd.NvimTreeFindFile)
