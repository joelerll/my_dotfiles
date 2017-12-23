set nocompatible              " be iMproved, required
filetype off                  " required:w
set filetype=language
syntax on
set tabstop=2
"set expandtab
set softtabstop=2 
set shiftwidth=2 
set noexpandtab
set number
set rnu
set smartindent
set laststatus=2
set ruler

let g:spellfile_URL = 'http://ftp.vim.org/pub/vim/runtime/spell/'
set spell spelllang=es,en_us
" set complete+=kspell

" status bar
" set statusline=[%n]\ %<%F\ \ \ [%M%R%H%W%Y][%{&ff}]\ \ %=\ line:%l/%L\ col:%c\ \ \ %p%%\ \ \ @%{strftime(\"%H:%M:%S\")}
set statusline=
set statusline+=\[%n]
set statusline+=%{StatuslineGit()}			  "Git
set statusline+=%1*\ %f\                                "File+path
set statusline+=%2*\ %y\                                "FileType
set statusline+=Line:    				" Current Line
set statusline+=%3*\%l/%L\   				" Current Line\Total lines			
set statusline+=col:
set statusline+=\%c
set statusline+=%=
set statusline+=%7*\%p%% 
set statusline+=\%{strftime(\"%H:%M\")}		" Hora	


set title titlestring=...%{strpart(expand(\"%:p:h\"),stridx(expand(\"%:p:h\"),\"/\",strlen(expand(\"%:p:h\"))-12))}%=%n.\ \ %{expand(\"%:t:r\")}\ %m\ %Y\ \ \ \ %l\ of\ %L

"FIND FILE
set path+=**

""'inoremap <S-Tab> <esc>lA
""inoremap <c-j> <esc>ji
""inoremap <c-k> <esc>ki
""inoremap <c-h> <esc>i
""inoremap <c-l> <esc>2li

" Buffers
"map <C-Tab> :bn<CR>
"nnoremap <C-S-Tab> :bp<CR>
map <leader>te :tabNext<cr>
map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove 

map <leader>g :Ack

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" autoclose
ino " ""<left>
ino ' ''<left>
ino ( ()<left>
ino [ []<left>
ino { {}<left>
ino {<CR> {<CR>}<ESC>O
ino {;<CR> {<CR>};<ESC>O

" Crear los ctags (instalar exuberant-ctags)
command! MakeTags !ctags -R .

"WILDMENU
set wildmenu wildmode=longest:full,full
set wildignore+=**/node_modules/**
set wildignore+=node_modules/**
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
set wildignore+=*.pyc,*/env,*/_pycache_

"Session
"map <C-s> :mksession .mysession.vim!<CR>
map <C-s> :w<CR>

" HTML
:iabbrev </ </<C-X><C-O>

func! PrintFirstAndLastLine() range
  echo a:firstline
  echo a:lastline
endfu

com! -range -nargs=* FL <line1>,<line2>call PrintFirstAndLastLine()

" FUNCIONES
function! GitBranch()
  return system("git rev-parse --abbrev-ref HEAD 2>/dev/null | tr -d '\n'")
endfunction

function! StatuslineGit()
  let l:branchname = GitBranch()
  return strlen(l:branchname) > 0?'  '.l:branchname.' ':''
endfunction

function! HighlightSearch()
  if &hls
    return 'H'
  else
    return ''
  endif
endfunction
