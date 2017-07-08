"This Is Very Outdated now, I have made many new updates inorder to work with more plugins
execute pathogen#infect()
syntax on
filetype plugin indent on

:set guioptions-=m  "remove menu bar
:set guioptions-=T  "remove toolbar
:set guioptions-=r  "remove right-hand scroll bar
:set guioptions-=L  "remove left-hand scroll bar
set number
set cursorline
highlight Cursorline gui=underline cterm=underline
set showmatch
set mat=2
set encoding=utf8
set noerrorbells
set novisualbell
set noeb vb t_vb=
set vb t_vb=
set backspace=2
"better indenting in visual mode
vnoremap <Tab> > gv
vnoremap <S-Tab> < gv
colorscheme desert256
set guifont=DejaVu\ Sans\ Mono\:h10

"alt -> and <- to cycle window panes
nnoremap <silent><A-Right> :wincmd l<CR>
nnoremap <silent><A-Left> :wincmd h<CR>
nnoremap <silent><A-Up> :wincmd k<CR>
nnoremap <silent><A-Down> :wincmd j<CR>
inoremap <silent><A-Right> <ESC>:wincmd l<CR>
inoremap <silent><A-Left> <ESC>:wincmd h<CR>
inoremap <silent><A-Up> <ESC>:wincmd k<CR>
inoremap <silent><A-Down> <ESC>:wincmd j<CR>

"ctrl + alt -> and <- move the window panes
nnoremap <silent><C-A-Right> :wincmd L<cr>
nnoremap <silent><C-A-Left> :wincmd H<cr>
nnoremap <silent><C-A-Up> :wincmd K<cr>
nnoremap <silent><C-A-Down> :wincmd J<cr>
inoremap <silent><C-A-Right> <ESC>:wincmd L<cr>
inoremap <silent><C-A-Left> <ESC>:wincmd H<cr>
inoremap <silent><C-A-Up> <ESC>:wincmd K<cr>
inoremap <silent><C-A-Down> <ESC>:wincmd J<cr>

let g:AutoPairsShortcutToggle = ''

"NERDTree shit
nnoremap <F2> :NERDTree .<CR>
nnoremap <A-p> :NERDTreeToggle .<CR>
inoremap <A-p> <ESC>:NERDTreeToggle .<CR>
"let NERDTreeChDirMode = 2 
"moving document around
nnoremap <C-Up> <C-y>
nnoremap <C-Down> <C-e>
inoremap <silent><C-Up> <C-y>
inoremap <silent><C-Down> <C-e>
