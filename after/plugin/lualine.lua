local function os_icon()
    local icons = {
      unix = '', -- e712
      dos = '', -- e70f
      mac = '' -- e711
    }
    if vim.fn.has('mac') == 1 then return icons.mac
    elseif vim.fn.has('win32') == 1 then return icons.dos
    else return icons.unix end
end

require('lualine').setup({
--     options = {theme = 'gruvbox_dark'}
    sections = { lualine_x = {os_icon} },
--               lualine_x = { {'fileformat', icon = ''} },
})
