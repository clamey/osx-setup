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
"set errorformat=\%-G%.%#build.xml:%.%#,%A\ %#[javac]\ %f:%l:\ %m,%-Z\ %#[javac]\ %p^,%-C%.%#
set errorformat=%.%#compileTestJava%f:%l:\ %m
set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P
set laststatus=2
set wildmode=list:longest,full
set tags=tags,~/src/core_nativeclient/tags,~/src/core_shared/tags,~/src/core_server/tags,~/src/jdk/tags,~/src/core_protocol/tags
set cindent
set cinoptions=>s,e0,n0,f0,{0,}0,^0,:s,=s,l0,b0,gs,hs,ps,ts,is,+s,c3,C0,/0,(2s,us,U0,w0,W0,m0,j1,)20,*70,#0

let miniBufExplMapWindowNavVim=1 
let Tlist_Sort_Type="name"
let java_allow_cpp_keywords=1 

if has('gui_running') " gVim options only
    set guioptions-=T
    set guioptions-=m
    set mousemodel=popup
endif

syntax enable
colorscheme osx_like
let g:ctrlp_extensions = ['tag']

filetype plugin indent on
