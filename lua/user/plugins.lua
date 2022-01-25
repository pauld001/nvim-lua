return require('packer').startup(function()
        --Allows Packer to Manage itself
        use 'wbthomason/packer.nvim'
	      --Themes
	      use {'thedenisnikulin/vim-cyberpunk'}
        use {'sonph/onehalf'}
	      --Code Addons
	      use {'neovim/nvim-lspconfig'}
	      use {'vim-airline/vim-airline-themes'}
	      use {'preservim/nerdtree'}
	      use {'junegunn/vim-easy-align'}
	      use {'airblade/vim-gitgutter'}
	      use {'vim-airline/vim-airline'}
	      use {'ryanoasis/vim-devicons'}
        use "williamboman/nvim-lsp-installer"
        use {"nvim-telescope/telescope.nvim", requires = {{'nvim-lua/plenary.nvim'}}}
        use "hrsh7th/cmp-nvim-lsp"
        use "hrsh7th/cmp-buffer"
        use "hrsh7th/nvim-cmp"
        use "L3MON4D3/LuaSnip"
        use "saadparwaiz1/cmp_luasnip"
        use "onsails/lspkind-nvim"
end)
