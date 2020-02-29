
" ##############################################################################
" # Colors                                                                     #
" ##############################################################################

colorscheme delek " colour scheme
syntax on         " enable syntax processing

" ##############################################################################
" # Indentation                                                                #
" ##############################################################################

filetype indent on " load filetype-specific indent files
set tabstop=3      " number of visual spaces shown for a tab character
set shiftwidth=3   " number of spaces when using < and > commands
set softtabstop=3  " number of spaces inserted (or removed) when you hit <TAB>
set expandtab      " tabs are spaces

" ##############################################################################
" # Line numbers                                                               #
" ##############################################################################

set number    " show line numbers
set showmatch " highlight matching [], (), {}

" ##############################################################################
" # Searching                                                                  #
" ##############################################################################

set incsearch  " search as characters are entered
set hlsearch   " highlight matches
set ignorecase " ignore upper/lower case when searching

" ##############################################################################
" # Pathogen package manager                                                   #
" ##############################################################################

execute pathogen#infect()
