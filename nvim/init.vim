" setting vim options
set termguicolors                           " use true colors
set nocompatible                            " disable compatibility to old-time vi
set ignorecase                              " do case insensitive matching
set autoindent                              " indent a new line the same amount as the line just typed
set cursorline                              " set highlight in current line
set showmatch                               " show matching brackets.
set expandtab                               " converts tabs to white space
set hlsearch                                " highlight search results
set number                                  " add line numbers
set wildignore+=*/tmp/*,*.so,*.swp,*.zip    " ctrlp ignore dirs and files
set wildmode=longest,list                   " get bash-like tab completions
set background=dark                         " set colorscheme to dark variant
set updatetime=250
set softtabstop=4                           " see multiple spaces as tabstops so <BS> does the right thing
set encoding=utf8                           " set file encoding to utf8
set laststatus=2
set shiftwidth=2                            " width for autoindents
set tabstop=2                               " number of columns occupied by a tab character
set mouse=v                                 " middle-click paste with mouse
set cc=80                                   " set an 80 column border for good coding style

filetype off
" set the runtime path to include Vundle and initialize
set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin('~/.config/nvim/bundle')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" theme
Plugin 'morhetz/gruvbox'

" statusline
Plugin 'vim-airline/vim-airline'

" code completion
Plugin 'valloric/youcompleteme'

" linting and LSP
Plugin 'w0rp/ale'

" indentention config
Plugin 'editorconfig/editorconfig-vim'

" pair completion
Plugin 'jiangmiao/auto-pairs'

" finder for vim
Plugin 'ctrlpvim/ctrlp.vim'

" tree explorer
Plugin 'scrooloose/nerdtree'

" html markup expasion
Plugin 'mattn/emmet-vim'

" git diff inline
Plugin 'airblade/vim-gitgutter' 

" icons per file type
Plugin 'ryanoasis/vim-devicons'

" indent guides
Plugin 'nathanaelkane/vim-indent-guides'

" tmux integration
Plugin 'edkolev/tmuxline.vim'


"
" LANGUAGE/SERVICE SPECIFIC PLUGINS
"

" javascript
Plugin 'pangloss/vim-javascript'
Plugin 'othree/yajs.vim'
Plugin 'mxw/vim-jsx'

" golang
Plugin 'fatih/vim-go'

" elixir
Plugin 'elixir-lang/vim-elixir'
Plugin 'mhinz/vim-mix-format'

" cpp
Plugin 'octol/vim-cpp-enhanced-highlight'

" vue
Plugin 'posva/vim-vue'

" nginx
Plugin 'nginx.vim'

" C#
Plugin 'OmniSharp/omnisharp-vim'


" All Plugins must be added before the following line
call vundle#end()
filetype plugin indent on  " allows auto-indenting depending on file type

colorscheme gruvbox

" gruvbox options
let g:gruvbox_italic = '1'

" airline options
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'
let g:airline_mode_map = {
\ '__' : '-',
\ 'n'  : 'N',
\ 'i'  : 'I',
\ 'R'  : 'R',
\ 'c'  : 'C',
\ 'v'  : 'V',
\ 'V'  : 'V',
\ '^V' : 'V',
\ 's'  : 'S',
\ 'S'  : 'S',
\ '^S' : 'S',
\ }

" ycm options
let g:ycm_python_binary_path = 'python'
let g:ycm_global_ycm_extra_conf = "~/.ycm_extra_conf.py"

" ale options
let g:ale_fix_on_save = 1

" ctrlp
let g:ctrlp_custom_ignore = '\v[\/](node_modules)|(\.git)|(_build)|(deps)$'
let g:ctrlp_show_hidden = 1

" nerdtree
map <C-h> :NERDTreeToggle<CR>

" vim-indent-guides
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 2
