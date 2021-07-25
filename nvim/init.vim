" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'Deedone/checkpatch.nvim', { 'do': ':UpdateRemotePlugins' }

" Initialize plugin system
call plug#end()

set nu!
set mouse=a
set cursorline
set encoding=utf-8

let g:checkpatch_path = "~/.vim/scripts/checkpatch.pl"
let g:checkpatch_enabled = 1

nnoremap <C-a> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
