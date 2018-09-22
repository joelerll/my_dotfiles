if empty(glob('~/.vim/autoload/plug.vim'))
  silent execute "!curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim"
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif


" ==================================
" Plugins Instalacion
" curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
" ==================================
source ~/.config/nvim/plugins

" ==================================
" Editor Config
" ==================================
source ~/.vimrc



" ==================================
" Nvim config
" ==================================
tnoremap <Esc> <C-\><C-n>
tnoremap <A-h> <C-\><C-N><C-w>h
tnoremap <A-j> <C-\><C-N><C-w>j
tnoremap <A-k> <C-\><C-N><C-w>k
tnoremap <A-l> <C-\><C-N><C-w>l

" ===================================
" Plugins config
" ===================================
" fzf
map <C-p> :FZF<CR>
let g:fzf_tags_command = 'ctags -R'
let $FZF_DEFAULT_COMMAND = 'ag -g ""' " Ignorar las carptas de dependencias

" ejecutar la libreria ag para busquedas en archivos
if executable('ag')
  let g:ackprg = 'ag --vimgrep'
endif

map <C-\> :NERDTreeToggle<CR>

let g:UltiSnipsSnippetsDir = './ultisnips'
let g:UltiSnipsSnippetDirectories = ['ultisnips']
filetype plugin indent on
let g:UltiSnipsExpandTrigger = '<C-j>'
let g:UltiSnipsJumpForwardTrigger = '<C-j>'
let g:UltiSnipsJumpBackwardTrigger = '<C-k>'

let g:AutoPairsFlyMode = 1

" ================================
" Color Schemes Configs
" ===============================
colorscheme badwolf

" Autocomplete path
" imap <c-x><c-f> <plug>(fzf-complete-path)

" Git
" nnoremap <c-p> :GFiles<cr>

fu! SaveSess()
    execute 'mksession! ' . getcwd() . '/.session.vim'
endfunction

fu! RestoreSess()
if filereadable(getcwd() . '/.session.vim')
    execute 'so ' . getcwd() . '/.session.vim'
    if bufexists(1)
        for l in range(1, bufnr('$'))
            if bufwinnr(l) == -1
                exec 'sbuffer ' . l
            endif
        endfor
    endif
endif
endfunction

autocmd VimLeave * call SaveSess()
autocmd VimEnter * nested call RestoreSess()