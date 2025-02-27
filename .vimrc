set nocompatible
set tabstop=5

set textwidth=0
set wrapmargin=0
set wrap
set linebreak
set columns=75

nnoremap j gj
nnoremap k gk
nnoremap <down> gj
nnoremap <up> gk

set number
set laststatus=2
set statusline+=%{wordcount().words}\ words

nmap <F7> :set thesaurus+=~/.vim/thesaurus_fr_vim.txt<CR>
nmap <F8> :set thesaurus+=~/.vim/thesaurus_en_vim.txt<CR>
nmap <F9> :set thesaurus+=~/.vim/thesaurus_sp_vim.txt<CR>

nmap <F3> :set nospell<CR>
nmap <F4> :set spell spelllang=fr<CR>
nmap <F5> :set spell spelllang=en<CR>
nmap <F6> :set spell spelllang=sp<CR>

