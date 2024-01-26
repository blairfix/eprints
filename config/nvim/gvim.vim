" general
set nonumber		    " no line numbering
syntax on		    " syntax highlighting
set linebreak		    " break lines at word (requires wrap lines)
set textwidth=1000	    " line wrap (number of cols)
set showmatch		    " highlight matching brace
set smartcase		    " enable smart-case search
set ignorecase		    " always case-insensitive
set incsearch		    " searches for strings incrementally
set autoindent		    " auto-indent new lines
set shiftwidth=4	    " number of auto-indent spaces
set smartindent		    " enable smart-indent
set smarttab		    " enable smart-tabs
set softtabstop=4	    " number of spaces per tab
set undolevels=1000	    " number of undo levels
set wildmenu		    " autocomplete
set wildmode=list:longest   " more autocomplete
set linespace=4		    " linespace
set display+=lastline	    " display last line of buffer
set nohlsearch		    " no search highlighting
set spell		    " spell check

" no status info
set noshowmode
set noruler
set laststatus=0
set noshowcmd


" remap df to esc and save file (if in insert mode), 
" or save if in normal mode 
inoremap fj  <ESC>:w<CR>	   
nnoremap fj  :w<CR>	   

colorscheme xcode-default


