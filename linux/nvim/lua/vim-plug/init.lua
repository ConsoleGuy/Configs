local call = vim.call
local cmd = vim.cmd
local Plug = vim.fn['plug#']
local PATH = "~/.config/nvim/Plugged/"

call('plug#begin', PATH)
	Plug 'folke/tokyonight.nvim'
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope.nvim'

-- lsp 
	Plug "stevearc/conform.nvim"
  	Plug 'williamboman/mason.nvim'
  	Plug 'williamboman/mason-lspconfig.nvim'
	Plug 'neovim/nvim-lspconfig'
	Plug 'hrsh7th/nvim-cmp'
	Plug 'hrsh7th/cmp-nvim-lsp'
	Plug "L3MON4D3/LuaSnip"
	Plug "saadparwaiz1/cmp_luasnip"
	Plug "j-hui/fidget.nvim"

call'plug#end'
