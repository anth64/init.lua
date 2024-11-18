require('tokyonight').setup({
  style = "night",
  styles = {
    comments = { italic = false },
    keywords = { italic = false }
  }
})

require('night-owl').setup({
	transparent_background = true
})

function ColorMyPencils(color)
  color = color or 'default'
	vim.cmd.colorscheme(color)
	-- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyPencils('night-owl')
