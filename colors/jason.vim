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



hi clear
syntax reset
set t_Co=256
set t_ut=
set background=dark

let g:colors_name="jason"

runtime! colors/term256colors.vim colors/flatcolors.vim

" VIM GUI elements {
"
hi Title           ctermfg=166             guifg=#ef5939
hi LineNr          ctermfg=250 ctermbg=234 guifg=#BCBCBC guibg=#232526
hi Directory       ctermfg=118             guifg=#A6E22E               gui=bold
hi VertSplit       ctermfg=244 ctermbg=232 guifg=#808080 guibg=#080808 cterm=bold gui=bold
" Visual {
hi Visual                      ctermbg=235               guibg=#403D3D
hi VisualNOS                   ctermbg=238               guibg=#403D3D
" }
" Cursor {
hi Cursor          ctermfg=16  ctermbg=253 guifg=#000000 guibg=#F8F8F0
hi CursorLine                  ctermbg=234               guibg=#293739 cterm=none
hi CursorLineNr                ctermbg=234               guibg=#293739 cterm=none
hi CursorColumn                ctermbg=234               guibg=#293739
" }
" Search {
hi Search          ctermfg=253 ctermbg=66  guifg=#FFFFFF guibg=#455354
hi IncSearch       ctermfg=193 ctermbg=16  guifg=#C4BE89 guibg=#000000
" }
" Folds {
hi Folded          ctermfg=67  ctermbg=16  guifg=#465457 guibg=#000000
hi FoldColumn      ctermfg=67  ctermbg=233 guifg=#465457 guibg=#000000
" }
" Columns {
hi ColorColumn                 ctermbg=160
hi SignColumn      ctermfg=118 ctermbg=233 guifg=#A6E22E guibg=#232526
" Marks column {
hi SpecialChar     ctermfg=161             guifg=#F92672               cterm=bold gui=bold
hi SpecialComment  ctermfg=245             guifg=#465457               cterm=bold gui=bold
hi Special         ctermfg=81  ctermbg=232 guifg=#66D9EF guibg=bg      gui=italic
" }
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
hi Pmenu           ctermfg=81  ctermbg=16  guifg=#66D9EF guibg=#000000
hi PmenuSel                    ctermbg=244               guibg=#808080
hi PmenuSbar                   ctermbg=232               guibg=#080808
hi PmenuThumb      ctermfg=81              guifg=#66D9EF
hi WildMenu        ctermfg=81  ctermbg=16  guifg=#66D9EF guibg=#000000
" }
" }

" Base {
hi Normal          ctermfg=252 ctermbg=233 guifg=#F8F8F2 guibg=#1B1D1E
hi NonText         ctermfg=250 ctermbg=234 guifg=#BCBCBC guibg=#232526
hi Underlined      ctermfg=244             guifg=#808080               cterm=underline gui=underline
hi SpecialKey      ctermfg=245             guifg=#888A85               gui=italic
hi Muted ctermfg=240 guifg=#585858
hi Emphasised ctermfg=161 guifg=#F92672 cterm=bold gui=bold
hi link Noise Muted
" }

" Spelling {
hi SpellBad        ctermfg=160                                         guisp=#FF0000 cterm=underline gui=undercurl
hi SpellCap        ctermfg=160                                         guisp=#7070F0 cterm=underline gui=undercurl
hi SpellLocal      ctermfg=160                                         guisp=#70F0F0 cterm=underline gui=undercurl
hi SpellRare       ctermfg=160                                         guisp=#FFFFFF cterm=underline gui=undercurl
" }

" Standard {

hi Character       ctermfg=144             guifg=#E6DB74
hi link String Character


hi Boolean         ctermfg=135             guifg=#AE81FF
hi link Number Boolean
hi link Float Boolean

hi! link Type PeterRiver
hi link Typedef Type
hi link Define Type

hi Comment         ctermfg=59              guifg=#465457
hi! link Constant Wisteria
hi Keyword         ctermfg=161             guifg=#F92672               cterm=bold gui=bold
hi link Function BelizeHole
hi! link Statement Emerald

hi Operator        ctermfg=161             guifg=#F92672
hi Delimiter       ctermfg=241             guifg=#8F8F8F
hi Identifier      ctermfg=208             guifg=#FD971F
hi link Conditional Nephritis
hi link Repeat Conditional
" }

" Misc {

hi MatchParen      ctermfg=161 ctermbg=208 guifg=#000000 guibg=#FD971F cterm=bold gui=bold

hi Label           ctermfg=229             guifg=#E6DB74               cterm=none gui=none
hi Macro           ctermfg=193             guifg=#C4BE89               gui=italic

hi PreCondit       ctermfg=118             guifg=#A6E22E               cterm=bold gui=bold
hi PreProc         ctermfg=118             guifg=#A6E22E

hi link StorageClass Orange
hi Structure       ctermfg=81              guifg=#66D9EF
hi Tag             ctermfg=161             guifg=#F92672               gui=italic
hi Todo            ctermfg=231 ctermbg=232 guifg=#FFFFFF guibg=bg      cterm=bold gui=bold

hi Conceal                     ctermbg=NONE              guibg=NONE

" }

" Debug {
hi Debug           ctermfg=255             guifg=#BCA3A3               cterm=bold gui=bold
hi Error           ctermfg=219 ctermbg=89  guifg=#960050 guibg=#1E0010
hi Exception       ctermfg=118             guifg=#A6E22E               gui=bold
hi Ignore          ctermfg=244 ctermbg=232 guifg=#808080 guibg=bg
" }

" Diff highlighting {
hi DiffAdd         ctermfg=2   ctermbg=233               guibg=#13354A cterm=bold
hi DiffChange      ctermfg=178 ctermbg=233 guifg=#89807D guibg=#4C4745
hi DiffDelete      ctermfg=1   ctermbg=233 guifg=#960050 guibg=#1E0010 cterm=bold
hi DiffText                    ctermbg=102 guibg=#4C4745               cterm=italic,bold gui=italic,bold
hi link DiffAdded DiffAdd
hi link DiffFile DiffText
hi link DiffNewFile DiffFile
hi link DiffLine DiffText
hi link DiffRemoved DiffDelete
" }

" HTML {
"htmlBold
"htmlItalic
"htmlEndTag
"htmlTag
" }

" CSS {
"cssBraces
"cssClassName
"cssColor
" }

" SASS {
"sassidChar
"sassClassChar
"sassInclude
"sassMixing
"sassMixinName
" }

" JavaScript {



hi link jsConstant Constant

hi link jsWith Error
hi link jsBadComparision Error

hi link jsVar StorageClass
hi link jsNew SunFlower
hi link jsGlobalObjects Amethyst
hi link jsConstructor Carrot
hi link jsFuncArgs GreenSea

hi link jsThis Emphasised
hi link jsSelf Emphasised

hi link jsPrototype Noise
hi link jsDotNotation Noise
hi link jsFuncParens Noise
hi link jsFuncArgCommas Noise

hi jsThrow    ctermfg=160 ctermbg=NONE guifg=#FF0000 guibg=NONE cterm=bold gui=bold

hi jsTrue      guifg=#87af5f guibg=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi jsFalse     guifg=#ff5f5f guibg=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE

hi jsIncrement guifg=#87af5f guibg=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi jsDecrement guifg=#ff5f5f guibg=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE

hi jsEqual        guifg=#87af5f guibg=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi jsNotEqual     guifg=#ff5f5f guibg=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi jsComparisions guifg=#ffaf00 guibg=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi jsAssignment   guifg=#ffd787 guibg=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE

hi jsTryCatchFinally guifg=#ff5f5f guibg=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE


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
