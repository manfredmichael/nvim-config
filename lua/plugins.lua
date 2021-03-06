function get_config(name)
    return string.format("require(\"config/%s\")", name)
end

return require('packer').startup(function()
  -- themes 
	use 'tanvirtin/monokai.nvim'

  -- cmp
	use 'wbthomason/packer.nvim'
	use {
	  'nvim-lualine/lualine.nvim',
	  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}
	use {'jdhao/better-escape.vim', event = 'InsertEnter'}
	use 'neovim/nvim-lspconfig'
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'
	use 'hrsh7th/nvim-cmp'
	use {'tzachar/cmp-tabnine', run='./install.sh', requires = 'hrsh7th/nvim-cmp'}
	use 'onsails/lspkind-nvim'
  use "hrsh7th/vim-vsnip"
  use "hrsh7th/vim-vsnip-integ"
  use  "hrsh7th/cmp-vsnip"
	use "rafamadriz/friendly-snippets"
	use {
	    'nvim-treesitter/nvim-treesitter',
	    run = ':TSUpdate'
	}
	use {
	  'nvim-telescope/telescope.nvim',
	  requires = { {'nvim-lua/plenary.nvim'} }
	}
	use 'b0o/mapx.nvim'
  use 'windwp/nvim-ts-autotag'
  
  -- editor interface 
  -- use 'itchyny/lightline.vim'
  use 'preservim/nerdtree'
  use 'Xuyuanp/nerdtree-git-plugin'
  use 'tiagofumo/vim-nerdtree-syntax-highlight'
  use 'ryanoasis/vim-devicons'
  use "akinsho/nvim-toggleterm.lua"

  -- other
  use 'tpope/vim-fugitive'
  use 'lambdalisue/suda.vim'
  use 'tpope/vim-commentary'
  -- use 'lukas-reineke/indent-blankline.nvim'
  -- use 'ThePrimeagen/harpoon'

  -- javascript
  use 'honza/vim-snippets'
  use 'yuezk/vim-js'
  use 'maxmellon/vim-jsx-pretty'
  use 'ap/vim-css-color' 
  use 'windwp/nvim-autopairs'

end)
