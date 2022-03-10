call plug#begin('~/.config/nvim/autoload/plugged')

	" Better Syntax Support
	Plug 'sheerun/vim-polyglot'

	"File Explorer 
	Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
	Plug 'scrooloose/NERDTree'

	" Auto pairs for brackets and shit
	Plug 'tpope/vim-surround'

	" Deleting auto-paired characters with ease
	Plug 'jiangmiao/auto-pairs'

	"Showcasing indentation levels
	Plug 'Yggdroot/indentLine'
		
	"vim-devicons, must always be loaded before those which use it
	Plug 'ryanoasis/vim-devicons'

	" Plugin airline
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'

	"COC for nvim, vscode like intellisense
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

	"vim-fugitive, a Git wrapper for vim
	Plug 'tpope/vim-fugitive'

	"Git diffs and shit
	Plug 'airblade/vim-gitgutter'

	" ControlP plugin, similar to VSCode, for nvim
	Plug 'ctrlpvim/ctrlp.vim'	

	"Material theme for NeoVIM
	Plug 'sjl/badwolf'

	"A tagbar for vim, a class outline viewer
	Plug 'preservim/tagbar'

	"tmux-status line synchronization
	"Plug 'edkolev/tmuxline.vim'
	
	" markdown live preview
	"Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
call plug#end()




