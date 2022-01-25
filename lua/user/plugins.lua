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
end)
