execute pathogen#infect()
set nocompatible
set nofsync
set foldmethod=marker
set foldlevelstart=0
set shiftwidth=4
set softtabstop=4
set expandtab
syntax on
filetype plugin indent on
" Go to last position in previously opened file:
autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

let &t_SI .= "\<Esc>[?2004h"
let &t_EI .= "\<Esc>[?2004l"

inoremap <special> <expr> <Esc>[200~ XTermPasteBegin()

function! XTermPasteBegin()
      set pastetoggle=<Esc>[201~
        set paste
          return ""
      endfunction

