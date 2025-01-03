-- =====================================
-- ===============# PLUGINS #===========
-- =====================================
local Plug = vim.fn['plug#']
vim.call('plug#begin', '~/.config/nvim/plugged/')

Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope.nvim', { ['tag'] = '0.1.6' })
Plug('andweeb/presence.nvim')
Plug('nvim-treesitter/nvim-treesitter', { ['do'] = ':TSUpdate' })

Plug('hrsh7th/cmp-buffer')
Plug('hrsh7th/cmp-path')
Plug('hrsh7th/cmp-cmdline')
Plug('hrsh7th/nvim-cmp')

Plug('norcalli/nvim-colorizer.lua')

Plug('roobert/search-replace.nvim')


Plug('williamboman/mason.nvim')
Plug('williamboman/mason-lspconfig.nvim')
Plug('neovim/nvim-lspconfig')
Plug('simrat39/rust-tools.nvim')
Plug('hrsh7th/nvim-cmp')
Plug('hrsh7th/cmp-nvim-lsp')
Plug('hrsh7th/cmp-nvim-lua')
Plug('hrsh7th/cmp-nvim-lsp-signature-help')
Plug('hrsh7th/cmp-vsnip')                             
Plug('hrsh7th/cmp-path')                              
Plug('hrsh7th/cmp-buffer')                            
Plug('hrsh7th/vim-vsnip')

Plug('catppuccin/nvim')
-- Plug("tiagovla/tokyodark.nvim")

Plug('saecki/crates.nvim',            { ['tag'] = 'stable' })


vim.call('plug#end')
