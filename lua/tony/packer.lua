
-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    --new configuration as of April 2023
      use 'nvim-lualine/lualine.nvim' -- Statusline
  use 'nvim-lua/plenary.nvim' -- Common utilities
  use 'onsails/lspkind-nvim' -- vscode-like pictograms
  use 'hrsh7th/cmp-buffer' -- nvim-cmp source for buffer words
  use 'hrsh7th/cmp-nvim-lsp' -- nvim-cmp source for neovim's built-in LSP
  use 'hrsh7th/nvim-cmp' -- Completion
  use 'neovim/nvim-lspconfig' -- LSP
  use 'jose-elias-alvarez/null-ls.nvim' -- Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua
  use 'williamboman/mason.nvim'
  use 'williamboman/mason-lspconfig.nvim' 
    use {
    'svrana/neosolarized.nvim',
    requires = { 'tjdevries/colorbuddy.nvim' }
  } 
   use 'glepnir/lspsaga.nvim' -- LSP UIs
  use 'L3MON4D3/LuaSnip' 
    use 'windwp/nvim-ts-autotag'
  use { 'numToStr/Comment.nvim',
    requires = {
      'JoosepAlviste/nvim-ts-context-commentstring'
    }
  }
   use 'norcalli/nvim-colorizer.lua'
  use 'folke/zen-mode.nvim'
  use({
    "iamcco/markdown-preview.nvim",
    run = function() vim.fn["mkdp#util#install"]() end,
  })
  use 'akinsho/nvim-bufferline.lua'
  -- use 'github/copilot.vim'

  use 'lewis6991/gitsigns.nvim'
  use 'dinhhuy258/git.nvim' -- For git blame & browse

  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.1',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  use({'rose-pine/neovim', as = 'rose-pine' })
  use {'kyazdani42/nvim-web-devicons'}


  vim.cmd('colorscheme gruvbox')
  use( 'nvim-treesitter/nvim-treesitter', {run =  ':TSUpdate'})
  use("mbbill/undotree")
  use("tpope/vim-fugitive")

   -- my previous vim configuration
   use 'vim-airline/vim-airline' 
   use 'vim-airline/vim-airline-themes' 
   use 'https://github.com/altercation/vim-colors-solarized.git'
   use 'preservim/nerdcommenter'
   use 'morhetz/gruvbox'
   use 'ryanoasis/vim-devicons'

   -- auot pairs, auto opening and closing brackets
   use {
	"windwp/nvim-autopairs",
    config = function() require("nvim-autopairs").setup {} end
}


end)
