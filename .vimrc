" to ward off unexpected changes that might have been made by the distro
set noncompatible

" find the type of the file based on name and content and allow autoindenting
filetype indent plugin on 

" enable syntax highlighting
syntax on

" for not keeping the buffer in multiple window
set hidden

" better commandline completion
set wildmenu

" partial commands in last line of screen 
set showcmd

" highlight searches
set hlsearch

" case insensitive search except when using capital letter
set ignorecase
set smartcase

" backspacing over autoindent, line break and start of insert action
set backspace=indent,eol,start

" a new line with no file type specific starts at the same line you were
"  previously on
set autoindent

" stops some commands from always going to the first character of the line
set nostartofline

" display cursor position on the last line of the screen 
set ruler

" display status line
set laststatus=2

" instead of a command failing because of unsaved changes, it asks if we want to
" save the changes
set confirm

" visual bell instead of beeping, and disabling it
set visualbell
set t_vb

" enable use of mouse
set mouse=a

" set command window height to 2
set cmdheight=2

" display the line number on left
set number

" timeout on key codes but not on mappings
set notimeout ttimeout ttimeoutlen=200

" use F11 to toggle between paste and no paste
set pastetoggle=<F11>

" 4 space instead of tabs
set shiftwidth=4
set softtabstop=4
set expandtab







" References used:
" -------------
" vim.wikia.com
