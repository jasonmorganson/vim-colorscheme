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
syntax keyword jsTrue            true
syntax keyword jsFalse           false
syntax keyword jsWith            with
syntax keyword jsThrow           throw
syntax keyword jsConst           const
syntax keyword jsUndefined       undefined
syntax keyword jsType            void yield
syntax keyword jsSource          import export
syntax keyword jsCommonJS        require module exports
syntax keyword jsTryCatchFinally try catch finally

syntax match jsComparisions   "<\|>\|>=\|<="
syntax match jsIncrement      "++\|+="
syntax match jsDecrement      "--\|-="
syntax match jsAssignment     "="
syntax match jsBadComparision "==\|!="
syntax match jsEqual          "==="
syntax match jsNotEqual       "!=="
syntax match jsLogicSymbols   "\(&&\)\|\(||\)"

syntax match jsBraces display "[{}\[\]]"
syntax match jsParens display "[()]"
syntax match jsEndColons    "[;,]"

syntax match jsDotNotation   "\." nextgroup=jsPrototype,jsDomElemAttrs,jsDomElemFuncs,jsHtmlElemAttrs,jsHtmlElemFuncs
syntax match jsFunctionComma /,/ contained


syntax match  javaScriptFuncArg "\(([^()]*)\)" contains=javaScriptParens,javaScriptFuncComma contained


"" Idents
" Identifier (keywords take precedence so they are already filtered)
syntax match   jsIdentName          /\<\k\+\>/ display
" Const (ie: CONST_NAME)
syntax match   jsConstant           /\<\u\+[A-Z0-9_]*\>/ display
" Constructor (assume CammelCase)
syntax match   jsConstructor        /\<\u\l\+\k*\>/ display

syntax cluster jsIdent              contains=jsIdentName,jsConstant,jsConstructor
