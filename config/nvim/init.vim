" ==================================
" Plugins Instalacion
" ==================================
source ~/.config/nvim/plugins


" ==================================
" Editor Config
" ==================================

source ~/.vimrc

" ===================================
" Plugins config
" ===================================

"Plugins config
map <C-n> :NERDTreeToggle<CR>

"ctrlP
"let g:ctrlp_show_hidden = 1
map <C-p> :FZF<CR>

if executable('ag')
  let g:ackprg = 'ag --vimgrep'
endif

" Git
nnoremap <c-p> :GFiles<cr>


" ================================
" Color Schemes Configs
" ===============================
"colorscheme vim-material
colorscheme badwolf


" Airline
"let g:airline_theme='material'
"let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#left_sep = ' '
"let g:airline#extensions#tabline#left_alt_sep = '|'
"let g:airline#extensions#symbols#branch = '⭠'

" Complete snippets
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"


"set statusline+=%{ObsessionStatus()}
