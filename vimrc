filetype off
call pathogen#incubate()
call pathogen#helptags()

:syntax enable

" Set 2-space 'virtual-tabs'
:set expandtab
:set tabstop=2
:set shiftwidth=2

" Turn on line numbers
:set number
:nmap <C-N><C-N> :set invnumber<CR>

""""""""""""""""""""""""""
" Multi-window functions
""""""""""""""""""""""""""

" Switching between splits
:nmap <C-J> <C-W>j
:nmap <C-K> <C-W>k
:nmap <C-H> <C-W>h
:nmap <C-L> <C-W>l

" Prevent deleting words
:imap <C-W> <C-O><C-W>

" Resize splits
:nmap - <C-W>-
:nmap + <C-W>+
