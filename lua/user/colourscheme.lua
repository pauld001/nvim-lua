local colourscheme1 = "cyberpunk"
--local colourscheme1 = 'silverhand'
local colourscheme2 = "onehalfdark" -- backup colourscheme

local status_ok = pcall(vim.cmd, "colorscheme " .. colourscheme1)
vim.g.airline_theme = colourscheme1
if not status_ok then
	local status_ok = pcall(vim.cmd, "colorscheme " .. colourscheme2)
	return
end
vim.g['airline#extensions#tabline#buffer_nr_show'] = 1

