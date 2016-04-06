"Lunarized Color scheme"
" Maintainer: Durga Swaroop <durgaswaroop (at) gmail.com>
" Last Change: 06 April 2016

set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "lunarized"

hi ColorColumn     ctermbg=4 guibg=#073642
hi Conceal         ctermfg=7 ctermbg=8 guifg=#268bff
hi Cursor          guifg=#002b38 guibg=#ffffff
hi CursorColumn    ctermbg=8 guibg=#073642
hi CursorLine      cterm=underline guibg=#111111 guisp=#93a1a1
hi CursorLineNr    term=bold ctermfg=14 gui=bold guifg=Yellow
hi Comment         term=italic ctermfg=11 gui=italic guifg=#586e75
hi Constant        ctermfg=13 guifg=#70d4db

hi DiffAdd         term=bold ctermbg=1 gui=bold guifg=#33ff55 guibg=#073642 guisp=#33ff55
hi DiffChange      term=bold ctermbg=5 gui=bold guifg=#dfdf66 guibg=#073642 guisp=#dfdf66
hi DiffDelete      term=bold ctermfg=9 ctermbg=3 gui=bold guifg=#dc322f guibg=#073642
hi DiffText        term=bold cterm=bold ctermbg=12 gui=bold guifg=#268bff guibg=#073642 guisp=#268bff
hi Directory       ctermfg=11 guifg=#268bff

hi Error           term=bold ctermfg=15 ctermbg=12 gui=bold guifg=#dc322f
hi ErrorMsg        term=reverse ctermfg=15 ctermbg=4 gui=reverse guifg=#dc322f

hi FoldColumn      ctermfg=11 ctermbg=8 guifg=#ffffff guibg=#073642
hi Folded          term=bold,underline ctermfg=11 ctermbg=8 gui=bold,underline guifg=#ffffff guibg=#073642 guisp=#002b38

hi htmlArg         guifg=#657b83
hi htmlEndTag      guifg=#586e75
hi htmlSpecialTagName  term=italic gui=italic guifg=#268bff
hi htmlTag         guifg=#586e75
hi htmlTagN        term=bold gui=bold guifg=#93a1a1
hi htmlTagName     term=bold gui=bold guifg=#268bff

hi Identifier      cterm=bold ctermfg=11 guifg=#268bff
hi Ignore          ctermfg=0
hi IncSearch       term=standout cterm=reverse gui=standout guifg=#ff7000

hi javaScript      guifg=#dfdf66

hi LineNr          ctermfg=14 guifg=#586e75 guibg=#073642

hi MatchParen      term=bold ctermbg=3 gui=bold guifg=#dc322f guibg=#586e75
hi ModeMsg         cterm=bold guifg=#268bff
hi MoreMsg         ctermfg=10 guifg=#268bff

hi NonText         term=bold ctermfg=9 gui=bold guifg=#657b83
hi Normal          guifg=#ffffff guibg=#002b38 font=Consolas:h13:cANSI

hi Pmenu           term=reverse ctermfg=0 ctermbg=13 gui=reverse guifg=#ffffff guibg=#073642
hi PmenuSbar       term=reverse ctermbg=7 gui=reverse guifg=#eee8d5 guibg=#ffffff
hi PmenuSel        term=reverse ctermfg=8 ctermbg=0 gui=reverse guifg=#586e75 guibg=#eee8d5
hi PmenuThumb      term=reverse ctermbg=15 gui=reverse guifg=#ffffff guibg=#002b38
hi PreProc         ctermfg=9 guifg=#ff7000

hi Question        term=bold ctermfg=10 gui=bold guifg=#70d4db


hi Search          term=reverse ctermfg=0 ctermbg=14 gui=reverse guifg=#dfdf66
hi SignColumn      ctermfg=11 ctermbg=8 guifg=#ffffff guibg=Grey
hi Special         ctermfg=12 guifg=#dc322f
hi SpecialKey      term=bold ctermfg=9 gui=bold guifg=#657b83 guibg=#002b38
hi SpellBad        term=undercurl ctermbg=12 gui=undercurl guisp=#dc322f
hi SpellCap        term=undercurl ctermbg=9 gui=undercurl guisp=#9295d3
hi SpellLocal      term=undercurl ctermbg=11 gui=undercurl guisp=#dfdf66
hi SpellRare       term=undercurl ctermbg=13 gui=undercurl guisp=#70d4db
hi Statement       ctermfg=14 guifg=#33ff55
hi StatusLine      term=reverse cterm=bold,reverse gui=reverse guifg=#93a1a1 guibg=#073642
hi StatusLineNC    term=reverse cterm=reverse gui=reverse guifg=#657b83 guibg=#073642

hi TabLine         term=underline cterm=underline ctermfg=15 ctermbg=8 gui=underline guifg=#ffffff guibg=#073642 guisp=#ffffff
hi TabLineFill     term=underline cterm=reverse gui=underline guifg=#ffffff guibg=#073642 guisp=#ffffff
hi TabLineSel      term=underline,reverse cterm=bold gui=underline,reverse guifg=#586e75 guibg=#eee8d5 guisp=#ffffff
hi Title           term=bold ctermfg=13 gui=bold guifg=#ff7000
hi Todo            term=bold ctermfg=0 ctermbg=14 gui=bold guifg=#d33682
hi Type            ctermfg=10 guifg=#dfdf66

hi Underlined      cterm=underline ctermfg=9 guifg=#9295d3

hi VertSplit       cterm=reverse guifg=#657b83 guibg=#657b83
hi vimCmdSep       term=bold gui=bold guifg=#268bff
hi vimCommand      guifg=#dfdf66
hi vimCommentString  guifg=#9295d3
hi vimGroup        term=bold,underline gui=bold,underline guifg=#268bff
hi vimHiGroup      guifg=#268bff
hi vimHiLink       guifg=#268bff
hi vimIsCommand    guifg=#657b83
hi vimSynMtchOpt   guifg=#dfdf66
hi vimSynType      guifg=#70d4db
hi Visual          term=reverse cterm=reverse gui=reverse guifg=#586e75 guibg=#002b38
hi VisualNOS       term=reverse cterm=bold,underline gui=reverse guibg=#073642

hi WarningMsg      term=bold ctermfg=12 gui=bold guifg=#dc322f
hi WildMenu        term=reverse ctermfg=0 ctermbg=14 gui=reverse guifg=#eee8d5 guibg=#073642
