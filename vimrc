" ensure that plugins in ~/.vim/ftplugin work
filetype plugin indent on

" Visuals
"
set number          " ensures that current line gets true line number showing
set relativenumber  " shows line numbers relative to current line
set showcmd         " show the command being currently typed in the bottom of display
set ruler           " show the current line and column on bottom display

set spell           " enable spellcheck

" Code
"
syntax on           " enables language syntax highlighting
set autoindent      " automatically handles indenting in code
set shiftwidth=4    " number of spaces to auto-indent
set smartindent
set smarttab

" Tabs & lines
"
set tabstop=4       " how wide should tabs be

set linebreak       " wrap lines at word boundaries
set showbreak=+++\ \ \  " prefix to use for wrapped lines

set cindent         " use C-style auto indenting

" Search
"
set ignorecase      " ignore case in searches
set hlsearch        " highlights all search results
" unset search highlighting by pressing return:
nnoremap <CR> :noh<CR><CR>

" Undo history
"
set undofile        " allows vim to persist undo history (which defaults to the same directory as the working file)
set undodir=~/.vim/undo_history " sets vim's undo history to save in the given directory
