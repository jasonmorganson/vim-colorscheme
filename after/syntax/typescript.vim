" Vim syntax file
" Language:     TypeScript
" Maintainer:   Jason Morganson <jason@morganson.me>
" Version:      0.0.1
" URL:          https://github.com/jasonmorganson/vim-colorscheme/syntax
"

syntax sync fromstart


" These create more specificity than typescript-vim provides
syntax keyword typescriptNew       new
syntax keyword typescriptLet       let
syntax keyword typescriptVar       var
syntax keyword typescriptVoid      void
syntax keyword typescriptDelete    delete
syntax keyword typescriptOf instanceof typeof in of

" Additional conceal characters for operators
syntax match typescriptOperator "<=" conceal cchar=≤
syntax match typescriptOperator ">=" conceal cchar=≥
syntax match typescriptOperator "!==" conceal cchar=≢
