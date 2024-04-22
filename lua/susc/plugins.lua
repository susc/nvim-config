local status, packer = pcall(require, 'packer')
if (not status) then
	print('Packer is not installed')
end

vim.cmd [[packadd packer.nvim]]

packer.startup(function (use)
	use 'wbthomason/packer.nvim'
	use 'vim-airline/vim-airline'
	use 'vim-airline/vim-airline-themes'
	use 'preservim/nerdtree'
	use 'tpope/vim-commentary'
	use 'mattn/emmet-vim'
	use 'tpope/vim-surround'
	use 'godlygeek/tabular'
	use 'tpope/vim-fugitive'
	use 'tmhedberg/SimpylFold'
	use {
		'neoclide/coc.nvim',
		branch = 'release'
	}
	use {
		'Yggdroot/LeaderF',
		cmd = 'LeaderfInstallCExtension'
	}
	use 'onsails/lspkind-nvim'
	use 'nvim-tree/nvim-web-devicons'
	use {
		'nvim-telescope/telescope.nvim',
		tag = '0.1.0',
		requires = { { 'nvim-lua/plenary.nvim' } }
	}
	use {
    'nvim-treesitter/nvim-treesitter',
    run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
  }
end)
