" Vim syntax file
" Language:     JavaScript
" Maintainer:   Jason Morganson <jason@morganson.me>
" Version:      0.0.1
" URL:          https://github.com/jasonmorganson/vim-colorscheme/syntax
"

syntax sync fromstart


" These create more specificity than vim-javascript provides
syntax keyword jsNew       new

" Constant (CONST_NAME)
"syntax match   jsConstant           /\<\u\+[A-Z0-9_]*\>/ display

" Constructor (CammelCase)
"syntax match   jsConstructor        /\<\u\l\+\k*\>/ display

