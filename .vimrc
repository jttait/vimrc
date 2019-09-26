
" ##############################################################################
" # Colors                                                                     #
" ##############################################################################

colorscheme delek " colour scheme
syntax on         " enable syntax processing

" ##############################################################################
" # Indentation                                                                #
" ##############################################################################

filetype indent on " load filetype-specific indent files
set tabstop=4      " number of visual spaces shown for a tab character
set shiftwidth=4   " number of spaces when using < and > commands
set softtabstop=4  " number of spaces inserted (or removed) when you hit <TAB>
set expandtab      " tabs are spaces

" ##############################################################################
" # Line numbers                                                               #
" ##############################################################################

set number    " show line numbers
set showmatch " highlight matching [], (), {}

" ##############################################################################
" # Searching                                                                  #
" ##############################################################################

set showmatch  " highlight matching [], (), {}
set incsearch  " search as characters are entered
set hlsearch   " highlight matches
set ignorecase " ignore upper/lower case when searching
