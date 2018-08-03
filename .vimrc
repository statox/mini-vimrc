" filetype support
filetype plugin indent on
syntax on

" Allow to change buffer even if the current one is not written
set hidden

" Better command-line completion
set wildmenu
set wildmode=longest,list,full

" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start

" Raise dialog instead of failing a command because of unsaved changes
set confirm

" Use visual bell instead of beeping when doing something wrong
set visualbell

" to avoid many cases of having to 'press <Enter> to continue'
set cmdheight=2

" Display line numbers on the left
set number norelativenumber

" Allows vim to record more lines in history
set history=500

" make autocomplete case sensitive even if 'ignorecase' is on
set infercase
set completeopt=longest,menuone,preview

" See where you are in the file
set ruler

" Use the mouse if we can
if has('mouse')
    set mouse=a
endif

" Show tab line only if there are at least two tab pages
set showtabline=1

" Do not wrap lines
set nowrap

" <C-L> turn off search highlighting until the next search
nnoremap <C-L> :nohl<CR><C-L>

" Set up smarter search behaviour
set incsearch   " Lookahead as search pattern is specified
set ignorecase  " Ignore case in all searches...
set smartcase   " ...unless uppercase letters used
set hlsearch    " Highlight all matches
                " use <C-L> to temporarily turn off highlighting

