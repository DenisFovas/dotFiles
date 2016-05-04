set nocompatible " Nu va fi 'vi' comaptibil.
filetype off	 " Incarcare plugin-uri.
" Includerea a pathogen in vim.
execute pathogen#infect()
filetype plugin indent on

set encoding=utf-8	"Encodarea fisierelor.

set number	 " Afiseaza numarul liniilor.
set relativenumber

" Spatii albe/libere
set wrap
set textwidth=100
set tabstop=2
set softtabstop=2 
set expandtab

" Fara sunete de eroare.
set noerrorbells 
set novisualbell

" Cautare 
set incsearch

" Afiseaza pereche de la paranteza la care ne aflam.
set showmatch

" Afisare cursor, intr-un mod incat sa vad exact unde ma aflu pe linie.
set cursorline

" Fara backup la anumite programe/fisiere.
set nobackup
set nowb
set noswapfile

" In caz ca nu incap liniile pe ecran, o sa fie recunoscute ca si linii noi de
" catre editor.
map j gj
map k gk
" Detectare limbaj pe baza extensiei.
filetype plugin indent on 
set wildmenu " completare vizuala automata.
set lazyredraw " Rescriere doar cand este cazul

" Afisare
syntax on
set ruler 
set title

" Plugin-uri
"
" NerdTree
map <C-n> :NERDTreeToggle <CR>
" C++ Highlight
let g:cpp_class_scope_highlight = 1
let g:cpp_experimental_template_highlight = 1


