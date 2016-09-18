" Vim syntax file
" Language:     JavaScript
" Maintainer:   Jason Morganson <jason@morganson.me>
" Version:      0.0.1
" URL:          https://github.com/jasonmorganson/vim-colorscheme/syntax
"

syntax sync fromstart

" These are here to override the conceal settings in vim-javascript
syntax keyword jsNull            null
syntax keyword jsThis            this
syntax keyword jsReturn          return
syntax keyword jsUndefined       undefined
syntax keyword jsNan             NaN

" These create more specificity than vim-javascript provides
syntax keyword jsNew             new
syntax keyword jsThrow           throw
syntax keyword jsTryCatchFinally try catch finally
syntax keyword jsCommonJS        require module exports

syntax match jsAssignment     "="
syntax match jsBadComparision "==\|!="
syntax match jsComparisions   "===\|!==\|<\|>\|>=\|<="
syntax match jsIncrement      "++\|+="
syntax match jsDecrement      "--\|-="

" Constant (CONST_NAME)
syntax match   jsConstant           /\<\u\+[A-Z0-9_]*\>/ display

" Constructor (CammelCase)
syntax match   jsConstructor        /\<\u\l\+\k*\>/ display

syntax cluster jsExpression add=jsAssignment,jsBadComparision,jsComparisions,jsIncrement,jsDecrement,jsConstant,jsConstructor,jsVar,jsNew,jsSelf,jsTrue,jsFalse,jsWith,jsThrow,jsSource,jsCommonJS,jsTryCatchFinally


" Default highlighting links

hi link jsConstant Constant
hi link jsCommonJS Statement

hi link jsBadComparision jsOperator
hi link jsComparisions jsOperator
hi link jsIncrement jsOperator
hi link jsDecrement jsOperator

