local call = vim.call
local cmd = vim.cmd
local Plug = vim.fn['plug#']
local PATH = "C:\\Users\\<USER>\\AppData\\Local\\nvim-data\\Plugged"

call('plug#begin', PATH)
-- telescope

	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope.nvim'
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

-- others
	Plug ('ThePrimeagen/harpoon', { branch = 'harpoon2' })
	Plug 'folke/tokyonight.nvim'
	Plug '42Paris/42header'

call'plug#end'
