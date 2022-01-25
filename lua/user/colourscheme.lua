local colourscheme1 = "cyberpunk"
local colourscheme2 = "dracula" -- backup colourscheme

local status_ok = pcall(vim.cmd, "colorscheme " .. colourscheme1)
vim.g.airline_theme = colourscheme1
if not status_ok then
	local status_ok = pcall(vim.cmd, "colorscheme " .. colourscheme2)
	vim.g.airline_theme = colourscheme2
	return
end
vim.g['airline#extensions#tabline#buffer_nr_show'] = 1

