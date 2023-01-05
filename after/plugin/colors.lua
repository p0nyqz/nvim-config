function ColorMyPencils(color)
	color = color or "rose-pine"
	vim.cmd.colorscheme(color) 

	vim.api.nvim_set_hl(0, "Normal", { bg =  "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg =  "none" })
end

-- ColorMyPencils()

-- tokyonight
-- vim.opt.termguicolors = true            --  24-bit RGB colors
-- vim.g.tokyonight_style = 'storm'
-- vim.cmd 'colorscheme tokyonight'
