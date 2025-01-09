local call = vim.call
local cmd = vim.cmd
local Plug = vim.fn['plug#']
local PATH = "~/.config/nvim/Plugged/"

call('plug#begin', PATH)
	Plug 'folke/tokyonight.nvim'
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope.nvim'
	Plug 'neovim/nvim-lspconfig'
	Plug 'hrsh7th/nvim-cmp'
	Plug 'hrsh7th/cmp-nvim-lsp'
call'plug#end'
