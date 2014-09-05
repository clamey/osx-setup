set nocompatible
set autoindent
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set showmatch
set incsearch
set sessionoptions=resize,winsize,winpos
set noeb
set visualbell t_vb=
set wildmenu
set wildignore+=*.o,*.obj,.git,*.class,*.jar
set ignorecase
set smartcase
set makeprg=gw
set errorformat=%.%#compileTestJava%f:%l:\ %m
set laststatus=2
set wildmode=list:longest,full
set tags=./tags,tags
set cindent
set cinoptions=>s,e0,n0,f0,{0,}0,^0,:s,=s,l0,b0,gs,hs,ps,ts,is,+s,c3,C0,/0,(2s,us,U0,w0,W0,m0,j1,)20,*70,#0

let miniBufExplMapWindowNavVim=1 
let Tlist_Sort_Type="name"
let java_allow_cpp_keywords=1 

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

if has('gui_running') " gVim options only
    set guioptions-=T
    set guioptions-=m
    set mousemodel=popup
endif

syntax enable
" colorscheme osx_like
let g:ctrlp_extensions = ['tag']

filetype plugin indent on

set runtimepath^=~/.vim/bundle/ctrlp.vim
set dir=~/tmp/.vim_swps
