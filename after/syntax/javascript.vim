" Vim syntax file
" Language:     JavaScript
" Maintainer:   Jason Morganson <jason@morganson.me>
" Version:      0.0.1
" URL:          https://github.com/jasonmorganson/vim-colorscheme/syntax
"

syntax sync fromstart

syntax keyword jsVar             var
syntax keyword jsNew             new
syntax keyword jsSelf            self
syntax keyword jsWith            with
syntax keyword jsThrow           throw
syntax keyword jsCommonJS        require module exports
syntax keyword jsTryCatchFinally try catch finally

" Constant (CONST_NAME)
syntax match   jsConstant           /\<\u\+[A-Z0-9_]*\>/ display

" Constructor (CammelCase)
syntax match   jsConstructor        /\<\u\l\+\k*\>/ display

syntax cluster jsExpression add=jsConstant,jsConstructor,jsVar,jsNew,jsSelf,jsTrue,jsFalse,jsWith,jsThrow,jsSource,jsCommonJS,jsTryCatchFinally
