" Add numbers to each line on the left-hand side.
set number

" Highlight cursor line underneath the cursor horizontally.
set cursorline

" Highlight cursor line underneath the cursor vertically.
set cursorcolumn

" Set indentation settings for Python.
autocmd FileType python set shiftwidth=4 tabstop=4 expandtab

" Set indentation settings for JavaScript.
autocmd FileType javascript set shiftwidth=2 tabstop=2 expandtab

" Set indentation settings for TypeScript.
autocmd FileType typescript set shiftwidth=2 tabstop=2 expandtab

" Set indentation settings for Vue.
autocmd FileType vue set shiftwidth=2 tabstop=2 expandtab

" Set indentation settings for HTML.
autocmd FileType html set shiftwidth=2 tabstop=2

" Set indentation settings for CSS.
autocmd FileType css set shiftwidth=2 tabstop=2

" Set the allowed number of lines to be copied less than 1000.
set viminfo='100,<1000,s100,h

set autoindent

set smartindent

syntax enable
