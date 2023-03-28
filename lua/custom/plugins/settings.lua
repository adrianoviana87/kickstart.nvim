vim.wo.relativenumber = true

vim.keymap.set('n', '<leader>ge', vim.diagnostic.open_float, { desc = "Open floating diagnostic message" })
vim.api.nvim_set_keymap('n', '<leader>f', ':NvimTreeToggle<CR>', { noremap = true, silent = true })

return {}
