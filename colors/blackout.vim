" Vim color file
" Maintainer:   Tuomas Yrjölä <tuomas.yrjola@yrhki.com>
" URL:      https://github.com/yrhki/vim-blackout

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

if version > 580
    hi clear
    if exists("syntax_on")
    syntax reset
    endif
endif

let g:colors_name="blackout"
set background=dark

hi Normal       guifg=White guibg=grey20

" highlight groups
hi Cursor       guibg=khaki guifg=slategrey
"hi CursorIM
"hi Directory
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
"hi ErrorMsg
hi VertSplit    guibg=#c2bfa5 guifg=grey50 gui=none
hi Folded       guibg=grey30 guifg=gold
hi FoldColumn   guibg=grey30 guifg=tan
hi IncSearch    guifg=slategrey guibg=khaki
"hi LineNr
hi ModeMsg      guifg=goldenrod
hi MoreMsg      guifg=SeaGreen
hi NonText      guifg=LightBlue guibg=grey30
hi Question     guifg=springgreen
hi Search       guibg=peru guifg=wheat
hi SpecialKey   guifg=yellowgreen
hi StatusLine   guibg=#c2bfa5 guifg=black gui=none
hi StatusLineNC guibg=#c2bfa5 guifg=grey50 gui=none
hi Title        guifg=indianred
hi Visual       gui=none guifg=khaki guibg=olivedrab
"hi VisualNOS
hi WarningMsg   guifg=salmon
"hi WildMenu
"hi Menu
"hi Scrollbar
"hi Tooltip

" syntax highlighting groups
hi Comment      guifg=SkyBlue
hi Constant     guifg=#ffa0a0
hi Identifier   guifg=palegreen
hi Statement    guifg=khaki
hi PreProc      guifg=indianred
hi Type         guifg=darkkhaki
hi Special      guifg=navajowhite
"hi Underlined
hi Ignore       guifg=grey40
"hi Error
hi Todo         guifg=orangered guibg=yellow2

" color terminal definitions
hi SignColumn   ctermbg=235
hi SpecialKey   ctermfg=darkgreen
hi NonText      cterm=bold ctermfg=darkblue
hi Directory    ctermfg=darkcyan
hi ErrorMsg     cterm=bold ctermfg=7 ctermbg=1
hi IncSearch    cterm=NONE ctermfg=yellow ctermbg=green
hi Search       cterm=NONE ctermfg=grey ctermbg=blue
hi MoreMsg      ctermfg=darkgreen
hi ModeMsg      cterm=NONE ctermfg=246
hi LineNr       ctermfg=3
hi Question     ctermfg=green
hi StatusLine   cterm=bold ctermfg=252 ctermbg=234
hi StatusLineNC cterm=none ctermfg=246
hi VertSplit    cterm=none ctermfg=240 ctermbg=256
hi Title        ctermfg=5
hi Visual       ctermbg=240
hi VisualNOS    cterm=bold,underline
hi WarningMsg   ctermfg=1
hi WildMenu     ctermfg=0 ctermbg=3
hi Folded       ctermfg=darkgrey ctermbg=NONE
hi FoldColumn   ctermfg=darkgrey ctermbg=NONE
hi DiffAdd      ctermbg=34 ctermfg=232
hi DiffChange   ctermbg=130 ctermfg=255
hi DiffDelete   cterm=bold ctermfg=232 ctermbg=124
hi DiffText     cterm=bold ctermbg=124 ctermfg=255
hi Comment      ctermfg=darkcyan
hi Constant     ctermfg=brown
hi Special      ctermfg=5
hi Identifier   ctermfg=6
hi Statement    ctermfg=3
hi PreProc      ctermfg=5
hi Type         ctermfg=2
hi Underlined   cterm=underline ctermfg=5
hi Ignore       cterm=bold ctermfg=7
hi Ignore       ctermfg=darkgrey
hi Error        cterm=bold ctermfg=255 ctermbg=88
hi ErrorMsg     cterm=bold ctermfg=255 ctermbg=88
hi LineNr       ctermfg=245
hi TabLine      cterm=none ctermfg=246 ctermbg=235
hi TabLineSel   ctermfg=255 ctermbg=234
hi TabLineFill  cterm=none  ctermbg=235
hi Todo         ctermfg=232 ctermbg=184

" Pmenu {{{ "
hi Pmenu        ctermbg=232 ctermfg=245
hi PmenuSel     ctermbg=233 ctermfg=255
" }}} Pmenu "

" Plugins {{{ "

" Syntastic
hi SyntasticWarningSign ctermbg=235 ctermfg=184
hi SyntasticErrorSign   ctermbg=235 ctermfg=196

" }}} Plugins "


"vim: sw=4
