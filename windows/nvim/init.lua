print("tagamy neovim config...")
vim.opt.number = true;
vim.opt.relativenumber = true

local call = vim.call
local cmd = vim.cmd
local Plug = vim.fn['plug#']
local PATH = "~/AppData/Local/nvim/Plugged"

call('plug#begin', PATH)
	Plug 'folke/tokyonight.nvim'
call'plug#end'

--vim.cmd.colorscheme('catppuccin_frappe');
vim.cmd.colorscheme('tokyonight-storm');
vim.cmd [[hi normal guibg=NONE ctermbg=NONE]];

