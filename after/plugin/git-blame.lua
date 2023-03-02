vim.g.gitblame_enabled = 0
-- nnoremap <leader>gb :GitBlameToggle<CR>
vim.api.nvim_set_keymap('n', '<leader>gb', ':GitBlameToggle<CR>', { noremap = true, silent = true })
