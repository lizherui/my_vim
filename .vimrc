syntax enable
syntax on
filetype on
filetype plugin on
filetype indent on

set encoding=utf-8
set fileencodings=ucs-bom,utf-8,GB2312,gbk

set t_Co=256
colorscheme desert
hi Pmenu guibg=#444444
hi PmenuSel guibg=#555555 guifg=#ffffff

set guifont=Monaco:h14
set guioptions-=T
set guioptions-=m
set guioptions-=r
set guioptions-=L
set guicursor+=a:blinkon0

set autoread
set nocompatible
set backspace=indent,eol,start
set noerrorbells
set novisualbell
set t_vb=
set helplang=cn
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set switchbuf+=newtab,usetab
set autoindent
set cindent
set hlsearch
set si
set nu
set nobackup
set noswapfile
set showtabline=2
set tags=tags;
set bsdir=buffer
set autochdir
set completeopt=longest,menu
set laststatus=2
set statusline=%F\ \ \ \ [%{&ff}]\ \ \ \ [%{strlen(&fenc)?&fenc:'none'}]%=%l,%c

nmap <F3> :TagbarToggle<cr>
nmap <F4> :NERDTreeToggle<cr>
nmap <F5> :Rgrep<cr>
set pastetoggle=<F6>
nmap <tab> :tabn<cr>
nmap <S-Up> <C-u><cr>
nmap g[ <C-t><cr>
nmap hh :IHT<cr>
nmap qq :q!<cr>

let NERDTreeWinSize=25
let NERDTreeQuitOnOpen=1

let g:tagbar_ctags_bin = '/usr/local/bin/ctags'
let g:tagbar_width = 25
let g:tagbar_autofocus=1
let g:tagbar_autoclose = 1
let g:tagbar_sort=0
let TagbarHighlight=1

let OmniCpp_ShowAccess = 1
let OmniCpp_MayCompleteDot = 1 " autocomplete with .
let OmniCpp_MayCompleteArrow = 1 " autocomplete with ->
let OmniCpp_MayCompleteScope = 1 " autocomplete with ::
let OmniCpp_SelectFirstItem = 2 " select first item (but don't insert)
let OmniCpp_NamespaceSearch = 2 " search namespaces in this and included files
let OmniCpp_ShowPrototypeInAbbr = 1 " show function prototype  in popup window
let OmniCpp_GlobalScopeSearch=1
let OmniCpp_DisplayMode=1
let OmniCpp_DefaultNamespaces = ["std", "_GLIBCXX_STD"]

autocmd FileType c set omnifunc=ccomplete#Complete
autocmd FileType c set tags+=/usr/include/tags
autocmd FileType cpp set omnifunc=omni#cpp#complete#Main
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType python set omnifunc=pythoncomplete#Complete

let g:acp_ignorecaseOption = 0
let g:acp_behaviorKeywordLength = 3
let g:acp_completeOption = '.,w,b,u,k'

let Grep_Default_Filelist = '*'
let Grep_Xargs_Path = '/usr/local/bin/gxargs'

let g:DoxygenToolkit_briefTag_pre=""
let g:DoxygenToolkit_returnTag="" 
let g:DoxygenToolkit_paramTag_pre="@param " 
let g:DoxygenToolkit_authorName="lzrak47m4a1@gmail.com" 
