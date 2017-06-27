" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.local/share/nvim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

Plug 'tpope/vim-sensible'

Plug 'scrooloose/syntastic'

Plug 'tpope/vim-surround'

Plug 'mattn/emmet-vim'

Plug 'raimondi/delimitmate'

Plug 'flazz/vim-colorschemes'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

Plug 'valloric/youcompleteme'

Plug 'plasticboy/vim-markdown'

Plug 'godlygeek/tabular'

Plug 'Xuyuanp/nerdtree-git-plugin'

Plug 'ctrlpvim/ctrlp.vim'

Plug 'flazz/vim-colorschemes'

call plug#end()

"Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
 
let g:syntastic_error_symbol='✗'
let g:syntastic_warning_symbol='⚠'
let g:syntastic_style_error_symbol = '✗'
let g:syntastic_style_warning_symbol = '⚠'
let g:syntastic_aggregate_errors = 1


set encoding=utf-8
let g:airline_powerline_fonts = 1
set guifont=Fira\ Mono\ Medium\ for\ Powerline:h9
let g:airline_theme='base16_chalk'
let g:airline#extensions#syntastic#enabled = 1
let g:airline_skip_empty_sections = 1



set number

"Indent with tabs
set shiftwidth=2
set tabstop=2

set autoread

set ruler

" Highlight search results
set hlsearch
" Makes search act like search in modern browsers 
set incsearch
" Don't redraw while executing macros (good performance config)
set lazyredraw
" For regular expressions turn magic on
set magic

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

set nobackup
set nowb
set noswapfile

" Be smart when using tabs ;)
set smarttab

" Linebreak on 500 characters
set lbr
set tw=500
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines


"Move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

cnoreabbrev W! w!
cnoreabbrev Q! q!
cnoreabbrev Qall! qall!
cnoreabbrev Wq wq
cnoreabbrev Wa wa
cnoreabbrev wQ wq
cnoreabbrev WQ wq
cnoreabbrev W w
cnoreabbrev Q q
cnoreabbrev Qall qall


map <Leader>b :w<CR> :!build<CR>
map <Leader>d :!devenv<CR>
map <Leader>g gg=G
map <Leader>o :CtrlPMixed<CR>
