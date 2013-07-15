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
"


hi clear
syntax reset
set t_Co=256
set t_ut=
set background=dark

let g:colors_name="jason"

hi Boolean         ctermfg=135             guifg=#AE81FF
hi Character       ctermfg=144             guifg=#E6DB74
hi Number          ctermfg=135             guifg=#AE81FF
hi String          ctermfg=144             guifg=#E6DB74
hi Conditional     ctermfg=161             guifg=#F92672               gui=bold
hi Constant        ctermfg=135             guifg=#AE81FF               gui=bold
hi Cursor          ctermfg=16  ctermbg=253 guifg=#000000 guibg=#F8F8F0
hi Debug           ctermfg=255             guifg=#BCA3A3               cterm=bold gui=bold
hi Define          ctermfg=81              guifg=#66D9EF
hi Delimiter       ctermfg=241             guifg=#8F8F8F

hi DiffAdd                     ctermbg=24                guibg=#13354A
hi DiffChange      ctermfg=181 ctermbg=239 guifg=#89807D guibg=#4C4745
hi DiffDelete      ctermfg=162 ctermbg=52  guifg=#960050 guibg=#1E0010
hi DiffText                    ctermbg=102 guibg=#4C4745               cterm=italic,bold gui=italic,bold

hi Directory       ctermfg=118             guifg=#A6E22E               gui=bold
hi Error           ctermfg=219 ctermbg=89  guifg=#960050 guibg=#1E0010
hi ErrorMsg        ctermfg=199 ctermbg=16  guifg=#F92672 guibg=#232526 cterm=bold gui=bold
hi Exception       ctermfg=118             guifg=#A6E22E               gui=bold
hi Float           ctermfg=135             guifg=#AE81FF
hi FoldColumn      ctermfg=67  ctermbg=16  guifg=#465457 guibg=#000000
hi Folded          ctermfg=67  ctermbg=16  guifg=#465457 guibg=#000000
hi Function        ctermfg=118             guifg=#A6E22E
hi Identifier      ctermfg=208             guifg=#FD971F
hi Ignore          ctermfg=244 ctermbg=232 guifg=#808080 guibg=bg
hi IncSearch       ctermfg=193 ctermbg=16  guifg=#C4BE89 guibg=#000000

hi Keyword         ctermfg=161             guifg=#F92672               cterm=bold gui=bold
hi Label           ctermfg=229             guifg=#E6DB74               cterm=none gui=none
hi Macro           ctermfg=193             guifg=#C4BE89               gui=italic
hi SpecialKey      ctermfg=81              guifg=#66D9EF               gui=italic

hi MatchParen      ctermfg=161 ctermbg=208 guifg=#000000 guibg=#FD971F cterm=bold gui=bold
hi ModeMsg         ctermfg=229             guifg=#E6DB74
hi MoreMsg         ctermfg=229             guifg=#E6DB74
hi Operator        ctermfg=161             guifg=#F92672

" complete menu
hi Pmenu           ctermfg=81  ctermbg=16  guifg=#66D9EF guibg=#000000
hi PmenuSel                    ctermbg=244               guibg=#808080
hi PmenuSbar                   ctermbg=232               guibg=#080808
hi PmenuThumb      ctermfg=81              guifg=#66D9EF

hi PreCondit       ctermfg=118             guifg=#A6E22E               cterm=bold gui=bold
hi PreProc         ctermfg=118             guifg=#A6E22E
hi Question        ctermfg=81              guifg=#66D9EF
hi Repeat          ctermfg=161             guifg=#F92672               cterm=bold gui=bold
hi Search          ctermfg=253 ctermbg=66  guifg=#FFFFFF guibg=#455354

" marks column
hi SignColumn      ctermfg=118 ctermbg=235 guifg=#A6E22E guibg=#232526
hi SpecialChar     ctermfg=161             guifg=#F92672               cterm=bold gui=bold
hi SpecialComment  ctermfg=245             guifg=#465457               cterm=bold gui=bold
hi Special         ctermfg=81  ctermbg=232 guifg=#66D9EF guibg=bg      gui=italic
hi SpecialKey      ctermfg=245             guifg=#888A85               gui=italic

hi SpellBad    guisp=#FF0000 gui=undercurl
hi SpellCap    guisp=#7070F0 gui=undercurl
hi SpellLocal  guisp=#70F0F0 gui=undercurl
hi SpellRare   guisp=#FFFFFF gui=undercurl

hi Statement       ctermfg=161             guifg=#F92672               cterm=bold gui=bold
hi StatusLine      ctermfg=238 ctermbg=253 guifg=#455354 guibg=fg
hi StatusLineNC    ctermfg=244 ctermbg=232 guifg=#808080 guibg=#080808
hi StorageClass    ctermfg=208             guifg=#FD971F               gui=italic
hi Structure       ctermfg=81              guifg=#66D9EF
hi Tag             ctermfg=161             guifg=#F92672               gui=italic
hi Title           ctermfg=166             guifg=#ef5939
hi Todo            ctermfg=231 ctermbg=232 guifg=#FFFFFF guibg=bg      cterm=bold gui=bold

hi Typedef         ctermfg=81              guifg=#66D9EF
hi Type            ctermfg=81              guifg=#66D9EF               cterm=none gui=none
hi Underlined      ctermfg=244             guifg=#808080               cterm=underline gui=underline

hi VertSplit       ctermfg=244 ctermbg=232 guifg=#808080 guibg=#080808 cterm=bold gui=bold
hi VisualNOS                   ctermbg=238               guibg=#403D3D
hi Visual                      ctermbg=235               guibg=#403D3D
hi WarningMsg      ctermfg=231 ctermbg=238 guifg=#FFFFFF guibg=#333333 cterm=bold gui=bold
hi WildMenu        ctermfg=81  ctermbg=16  guifg=#66D9EF guibg=#000000

hi Normal          ctermfg=252 ctermbg=233 guifg=#F8F8F2 guibg=#1B1D1E
hi Comment         ctermfg=59              guifg=#465457
hi CursorLine                  ctermbg=234               guibg=#293739
hi CursorColumn                ctermbg=234               guibg=#293739
hi LineNr          ctermfg=250 ctermbg=234 guifg=#BCBCBC guibg=#232526
hi NonText         ctermfg=250 ctermbg=234 guifg=#BCBCBC guibg=#232526

