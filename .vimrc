set nocompatible " Nu va fi 'vi' comaptibil.
filetype off	 " Incarcare plugin-uri.
" Includerea a pathogen in vim.
execute pathogen#infect()
filetype plugin indent on

set encoding=utf-8	"Encodarea fisierelor.

set number	 " Afiseaza numarul liniilor.
set relativenumber

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

" Mouse disable
map <Esc>Oa <Nop> 
map <Esc>Ob <Nop> 
map <Esc>[1;2a <Nop> 
map <Esc>[1;2b <Nop> 
map! <Esc>Oa <Nop> 
map! <Esc>Ob <Nop> 
map! <Esc>[1;2a <Nop> 
map! <Esc>[1;2b <Nop> 

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
colorscheme molokai
set ruler 
set title

" Plugin-uri

" Coloscheme
let g:molokai_original = 1
" NerdTree
map <C-n> :NERDTreeToggle <CR>
" C++ Highlight
let g:cpp_class_scope_highlight = 1
let g:cpp_experimental_template_highlight = 1
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

" CtrlP
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'

" Status line
set laststatus=2
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
