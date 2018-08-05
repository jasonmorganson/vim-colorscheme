" Modeline {
" vim: set sw=4 ts=4 sts=4 et tw=78 foldmarker={,} foldlevel=0 foldmethod=marker spell:
" }
"
" Vim color scheme
"
" Author: Jason Morganson <jason@morganson.me>
"
" Customized personal color scheme
"
" Note:
" Adapted from the molokai theme for VIM
" by Tomas Restrepo <tomas@winterdom.com>
" Based on the monokai theme for textmate
" by Wimer Hazenberg and its darker variant
" by Hamish Stuart Macpherson
" with extra colors borrowed from mango theme
" by Josh Perez
" Updated with FlatUI colors from flatuicolors.com
" Modified to focus in on most important syntax


hi clear
syntax reset
set t_Co=256
set t_ut=
set background=dark

let g:colors_name="jason"

runtime! colors/256colors.vim colors/flatcolors.vim colors/effects.vim

" VIM GUI elements {
"
hi Title           ctermfg=166             guifg=#ef5939
hi LineNr          ctermfg=250 ctermbg=234 guifg=#BCBCBC guibg=#232526
hi Directory       ctermfg=118             guifg=#A6E22E               gui=bold
hi VertSplit       ctermfg=244 ctermbg=232 guifg=#808080 guibg=#080808 cterm=bold gui=bold
" Visual {
hi Visual                      ctermbg=235               guibg=#403D3D
hi VisualNOS                   ctermbg=238               guibg=#403D3D
hi EndOfBuffer     ctermfg=233 ctermbg=233 guifg=#1B1D1E guibg=#1B1D1E
" }
" Cursor {
hi Cursor          ctermfg=16  ctermbg=253 guifg=#000000 guibg=#F8F8F0
hi CursorLine                  ctermbg=234               guibg=#293739 cterm=none
hi CursorLineNr                ctermbg=234               guibg=#293739 cterm=none
" }
" Search {
hi Search          ctermfg=253 ctermbg=66  guifg=#FFFFFF guibg=#455354
hi IncSearch       ctermfg=193 ctermbg=16  guifg=#C4BE89 guibg=#000000
" }
" Folds {
hi Folded          ctermfg=67  ctermbg=233 guifg=#465457 guibg=#1B1D1E
hi FoldColumn      ctermfg=67  ctermbg=233 guifg=#465457 guibg=#1B1D1E
" }
" Columns {
hi ColorColumn                 ctermbg=160
hi SignColumn      ctermfg=118 ctermbg=233 guifg=#A6E22E guibg=#1B1D1E
" }
" Indent guides {
hi IndentGuidesOdd             ctermbg=235
hi IndentGuidesEven            ctermbg=234
" }
" Status line {
hi StatusLine      ctermfg=238 ctermbg=253 guifg=#455354 guibg=fg
hi StatusLineNC    ctermfg=244 ctermbg=232 guifg=#808080 guibg=#080808
" }
" Command line {
hi Question        ctermfg=81              guifg=#66D9EF
hi ModeMsg         ctermfg=229             guifg=#E6DB74
hi MoreMsg         ctermfg=229             guifg=#E6DB74
hi WarningMsg      ctermfg=231 ctermbg=238 guifg=#FFFFFF guibg=#333333 cterm=bold gui=bold
hi ErrorMsg        ctermfg=199 ctermbg=16  guifg=#F92672 guibg=#232526 cterm=bold gui=bold
" }
" Completion menu {
hi Pmenu           ctermfg=252 ctermbg=16  guifg=#F8F8F2 guibg=#000000
hi PmenuSel        ctermfg=255 ctermbg=244 guifg=#FFFFFF guibg=#808080
hi PmenuSbar       ctermfg=245             guifg=#888A85
hi PmenuThumb      ctermfg=252             guifg=#F8F8F2
hi WildMenu        ctermfg=252 ctermbg=16  guifg=#F8F8F2 guibg=#000000
" }
" }

" Base {
hi Normal          ctermfg=252 ctermbg=233 guifg=#F8F8F2 guibg=#1B1D1E
"hi link Normal Grey82
hi link NonText Grey74
hi link Underlined Grey50Underlined
"hi SpecialKey      ctermfg=245             guifg=#888A85               gui=italic
hi link Muted Grey35
hi link Noise Muted
hi link Emphasised PinkBold
" }

" Spelling {
hi link SpellBad RedUndercurl
hi link SpellCap SpellBad
hi link SpellLocal SpellBad
hi link SpellRare SpellBad
" }

" Standard {

hi link Character Clouds
hi link String Character

hi! link Constant Wisteria
hi link Boolean Constant

hi link Number Amethyst
hi link Float Number

hi! link Identifier PeterRiver

hi! link Type Identifier
hi link Typedef Type
hi link Define Type
hi link Structure Type

hi link Keyword Identifier
hi link Function BelizeHole
hi! link Statement Keyword

hi link Conditional Nephritis
hi link Repeat Conditional

hi! link Comment WetAsphalt
hi link Operator Asbestos

hi link Delimiter Normal

hi link Special Alizarin
hi link SpecialChar Special
hi link SpecialComment Special

" }

" Misc {

hi MatchParen      ctermfg=161 ctermbg=208 guifg=#000000 guibg=#FD971F cterm=bold gui=bold

hi link Label Emerald
hi Macro           ctermfg=193             guifg=#C4BE89               gui=italic

hi! link PreProc Pumpkin
hi! link PreCondit PreProc

hi Tag             ctermfg=161             guifg=#F92672               gui=italic
hi Todo            ctermfg=233 ctermbg=252 guifg=#1B1D1E guibg=#F8F8F2  cterm=bold gui=bold

hi Conceal                     ctermbg=NONE              guibg=NONE

" }

" Debug {
hi Debug           ctermfg=255             guifg=#BCA3A3               cterm=bold gui=bold
hi Error           ctermfg=219 ctermbg=89  guifg=#960050 guibg=#1E0010
hi Exception       ctermfg=160             guifg=#FF0000               cterm=bold gui=bold
hi Ignore          ctermfg=244 ctermbg=232 guifg=#808080 guibg=bg
" }

" Error highlighting {
hi ErrorSign   ctermfg=1   ctermbg=234 guifg=#C0392B guibg=#232526 cterm=bold gui=bold
hi ErrorLine   ctermfg=1               guisp=#C0392B               cterm=bold gui=bold
hi WarningSign ctermfg=178 ctermbg=234 guifg=#F1C40F guibg=#232526 cterm=bold gui=bold
hi WarningLine ctermfg=178             guisp=#F1C40F               cterm=bold gui=bold
hi link SyntasticErrorSign ErrorSign
hi link SyntasticErrorLine ErrorLine
hi link SyntasticWarningSign WarningSign
hi link SyntasticWarningLine WarningLine
" }

" Diff highlighting {
hi DiffAdd         ctermfg=2   ctermbg=233 guifg=#00CC33 guibg=#1B1D1E cterm=bold gui=bold
hi DiffChange      ctermfg=178 ctermbg=233 guifg=#E67E22 guibg=#1B1D1E cterm=bold gui=bold
hi DiffDelete      ctermfg=1   ctermbg=233 guifg=#FF0000 guibg=#1B1D1E cterm=bold gui=bold
hi DiffText                    ctermbg=233 guifg=#F39C12 guibg=#1B1D1E cterm=italic,bold gui=italic,bold
hi DiffLine                    ctermbg=233               guibg=#1B1D1E cterm=italic,bold gui=italic,bold
hi link DiffAdded DiffAdd
hi link DiffRemoved DiffDelete
hi link DiffFile DiffText
hi link DiffNewFile DiffFile
hi link SignifyLineAdd DiffAdd
hi link SignifyLineChange DiffChange
hi link SignifyLineDelete DiffDelete
" }

" HTML/XML {
hi link htmlStatement Normal
"htmlBold
"htmlItalic
"htmlEndTag
"htmlTag
hi link htmlEndTag htmlTag
hi link xmlEndTag xmlTag
hi link xmlAttrib Carrot
hi link xmlEqual Operator
" }

" CSS {
"cssBraces
"cssClassName
"cssColor
hi link cssId PeterRiver
hi link cssClass BelizeHole
hi link cssForms Wisteria
hi link cssBraces Noise
" }

" SASS {
"sassidChar
"sassClassChar
"sassInclude
"sassMixing
"sassMixinName
" }

" JavaScript {


hi link jsLet Error
hi link jsVar Error
hi link jsNull Constant
" hi link jsOf Turquoise
hi link jsNew SunFlower
hi link jsDelete Exception
hi link jsVoid Constant
hi link jsFuncArgs Carrot

hi link jsVariableDef Orange
hi link jsModuleKeyword Orange
hi link jsClassDefinition Orange
hi link jsDestructuringBlock Orange

hi link jsDocTags Asbestos
hi link jsDocType MidnightBlue
hi link jsDocParam Concrete

hi link jsArrowFunction Noise
hi link jsFuncArgCommas Noise

" }

" Typescript {

hi link typescriptBraces Noise
hi link typescriptParens Noise
hi link typescriptEndColons Noise

hi link typescriptDocTags Asbestos
hi link typescriptDocParam Concrete
" }

" Coffeescript {

hi link coffeeAt Emphasised
hi link coffeeNew SunFlower
hi link coffeeThis Emphasised
hi link coffeeKeyword Keyword
hi link coffeeSpecialVar Wisteria
hi link coffeeSpecialIdent Pomegranate
hi link coffeePrivateIdent Orange
hi link coffeeObject Carrot

hi link coffeeObjectLabelColon Normal

hi link coffeeCurly Noise
hi link coffeeParen Noise
hi link coffeeColon Noise
hi link coffeeNoise Noise
hi link coffeeBracket Noise
hi link coffeeDotAccess Noise
hi link coffeeSpecialOp Noise
hi link coffeeNonOperators Noise

hi link coffeeObjAssign Orange

hi link jQuery Wisteria
hi link BrowserVariables PreCondit
hi link BrowserWindow BrowserVariables
" }

" Ruby {
"rubyAttribute
"rubyConstant
"rubyInterpolation
"rubyInterpolationDelimiter
"rubyRegexp
"rubySymbol
"rubyStringDelimiter
" }

" PHP {
"phpMemberSelector
"phpComparison
"phpParent
" }

" Markdown {
"markdownCode
"markdownCodeBlock
"markdownHeadingDelimiter
" }

" Git highlighting {
"gitCommitOverflow
"gitCommitSummary
" }

" NERDTree {
"NERDTreeDirSlash
"NERDTreeExecFile
" }
