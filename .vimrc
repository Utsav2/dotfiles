syntax on
filetype indent on
set shiftwidth=2

set number
set autoindent

" Swap ; and :
nnoremap ; :

"Improve searching
set ignorecase
set smartcase
set hlsearch
set incsearch

" Double-tap backslash to clear search results
nmap <silent> <leader>\ :silent :nohlsearch<CR>
set runtimepath^=~/.vim/bundle/ctrlp.vim
