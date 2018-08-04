" Vim syntax file
" Language:     JavaScript
" Maintainer:   Jason Morganson <jason@morganson.me>
" Version:      0.0.2
" URL:          https://github.com/jasonmorganson/vim-colorscheme/syntax
"

syntax sync fromstart


" These create more specificity than vim-javascript provides
syntax keyword jsNew       new
syntax keyword jsLet       let
syntax keyword jsVar       var
syntax keyword jsVoid      void
syntax keyword jsDelete    delete
syntax keyword jsOf        in of typeof instanceof

" Additional conceal characters for operators
syntax match jsOperator "<=" conceal cchar=≤
syntax match jsOperator ">=" conceal cchar=≥
syntax match jsOperator "!==" conceal cchar=≢
