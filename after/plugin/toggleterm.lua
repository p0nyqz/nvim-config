require("toggleterm").setup {
    size = 20,
    open_mapping = [[<leader>t]],
    shade_filetypes = {},
    direction = "horizontal",
}

-- vim.api.nvim_set_keymap("n", "<leader>t", ":ToggleTerm<CR>", {noremap = true, silent = true})
