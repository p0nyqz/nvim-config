vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<leader><CR>", ":so ~/.config/nvim/init.lua<CR>")


-- #FIXME need to lua remap
vim.keymap.set('n', '<leader>p', '"_dP')         -- paste from ...
vim.keymap.set('n', '<leader>y', '"+y')          -- copy from terminal
vim.keymap.set("n", "<leader>Y", 'gg"+yG')       -- copy whole file
vim.keymap.set('n', 'J :m', '>+1<CR>gv=gv')      -- move line of code
vim.keymap.set('n', 'M :m', '>+1<CR>gv=gv')
