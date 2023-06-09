local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
-- requires installation of ripgrep util
-- vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fe', function()
    builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)
