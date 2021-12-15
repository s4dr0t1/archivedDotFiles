call plug#begin('~/.config/nvim/autoload/plugged')

	" Better Syntax Support
	Plug 'sheerun/vim-polyglot'

	"File Explorer 
	Plug 'scrooloose/NERDTree'
	Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

	" Auto pairs for brackets and shit
	Plug 'tpope/vim-surround'

	" Deleting auto-paired characters with ease
	Plug 'jiangmiao/auto-pairs'
		
	" Plugin airline
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'

	"Material theme for NeoVIM
	Plug 'sjl/badwolf'

	"COC for nvim, vscode like intellisense
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

	" ControlP plugin, similar to VSCode, for nvim
	Plug 'ctrlpvim/ctrlp.vim'	

	"vim-devicons, must always be loaded before those which use it
	Plug 'ryanoasis/vim-devicons'

	"tmux-status line synchronization
	"Plug 'edkolev/tmuxline.vim'
	
	" markdown live preview
	Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
call plug#end()




