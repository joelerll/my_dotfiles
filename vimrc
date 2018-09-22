set nocompatible
filetype off
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
set guicursor= " elimina un error de nvim con simbolos raros
set autochdir
set cursorline

" let g:spellfile_URL = 'http://ftp.vim.org/pub/vim/runtime/spell/'
" set spell spelllang=es,en_us
" set complete+=kspell

" =============== STATUS BAR =================
" ============================================
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

function! GitBranch()
 return system("git rev-parse --abbrev-ref HEAD 2>/dev/null | tr -d '\n'")
endfunction

function! StatuslineGit()
 let l:branchname = GitBranch()
 return strlen(l:branchname) > 0?'  '.l:branchname.' ':''
endfunction


" =============== CONFIG =====================
" ============================================
" Cambiar el esc por al caps
au VimEnter * :silent !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'
au VimLeave * :silent !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Caps_Lock'

" ================
" anadir nueva linea en blanco
nmap oo o<Esc>k

" ================
" guardar archivos todos
inoremap <C-s> <ESC>:wa<CR>
nnoremap <C-s> :wa<CR>

" ================
" buscar un archivo
" set path+=**

set clipboard=unnamedplus

" moverse por window Alt-[h,j,k,l]
inoremap <A-h> <C-\><C-N><C-w>h
inoremap <A-j> <C-\><C-N><C-w>j
inoremap <A-k> <C-\><C-N><C-w>k
inoremap <A-l> <C-\><C-N><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l
" Maps Alt-[h,j,k,l] to resizing a window split
map <silent> <A-C-h> <C-w><
map <silent> <A-C-j> <C-W>-
map <silent> <A-C-k> <C-W>+
map <silent> <A-C-l> <C-w>>

" Maps Alt-[s.v] to horizontal and vertical split respectively
map <silent> <A-s> :split<CR>
map <silent> <A-v> :vsplit<CR>


" WILDMENU, para autocomplete de busquedas de archivos
set wildmenu wildmode=longest:full,full
set wildignore+=**/node_modules/**
set wildignore+=node_modules/**
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
set wildignore+=*.pyc,*/env,*/_pycache_

command! MakeTags !ctags -R *

" ================
" Tab navigation
nnoremap <C-h> :tabprev<CR>
nnoremap <C-l> :tabnext<CR>
nnoremap <C-t> :tabnew<CR>
inoremap <C-h> <Esc>:tabprev<CR>
inoremap <C-l> <Esc>:tabnext<CR>
inoremap <C-t> <Esc>:tabnew<CR>
nnoremap <C-delete> :tabclose<CR>
" alternative
" next tab: gt
" prior tab: gT
" number tab: nnn gt

" ================
" Autocomplete vim
" para el archivo: ctrl + n
" just this file: ^x^n
" find file path: ^x^f
" for tags only: ^x^]
" ^n o ^p para moverse

" Edit vimr configuration file
nnoremap <Leader>ve :e $MYVIMRC<CR>
" " Reload vimr configuration file
nnoremap <Leader>vr :source $MYVIMRC<CR>


" ++++++++++++++++++++++++++++++++++
" ============= AUTOCOMPLETE =================
" ============================================
" al terminar salir de brackets
" ino " ""<left>
" ino ' ''<left>
" ino ( ()<left>
" ino [ []<left>
" ino { {}<left>
" ino {<CR> {<CR>}<ESC>O
" ino {;<CR> {<CR>};<ESC>O


""'inoremap <S-Tab> <esc>lA
""inoremap <c-j> <esc>ji
""inoremap <c-k> <esc>ki
""inoremap <c-h> <esc>i
""inoremap <c-l> <esc>2li

" map <leader>g :Ack

" noremap <Up> <Nop>
" noremap <Down> <Nop>
" noremap <Left> <Nop>
" noremap <Right> <Nop>

" Crear los ctags (instalar exuberant-ctags)
" command! MakeTags !ctags -R .



"Session
"map <C-s> :mksession .mysession.vim!<CR>


" HTML
" :iabbrev </ </<C-X><C-O>

" func! PrintFirstAndLastLine() range
"   echo a:firstline
"   echo a:lastline
" endfu

" com! -range -nargs=* FL <line1>,<line2>call PrintFirstAndLastLine()

" FUNCIONES

" function! HighlightSearch()
"   if &hls
"     return 'H'
"   else
"     return ''
"   endif
" endfunction
" cnoremap w!! call SudoSaveFile()

" function! SudoSaveFile() abort
"  execute (has('gui_running') ? '' : 'silent') 'write !env SUDO_EDITOR=tee sudo -e % >/dev/null'
"  let &modified = v:shell_error
" endfunction

" GIST
" set statusline=[%n]\ %<%F\ \ \ [%M%R%H%W%Y][%{&ff}]\ \ %=\ line:%l/%L\ col:%c\ \ \ %p%%\ \ \ @%{strftime(\"%H:%M:%S\")}