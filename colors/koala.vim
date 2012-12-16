" Vim color file
" Maintainer:           Jonathan Patt (jonathanpatt@gmail.com)
" Original Maintainer:  Lars H. Nielsen (dengmao@gmail.com)
" Last Change:          2012-12-15
"
" Refined and restyled fork of wombat256mod by
"   Jonathan Patt (jonathanpatt@gmail.com)
" based on a modified version of wombat for 256-color terminals by
"   David Liang (bmdavll@gmail.com)
" based on version by
"   Danila Bespalov (danila.bespalov@gmail.com)

set background=dark

if version > 590
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name = "koala"

" General colors
hi Normal       ctermfg=252     ctermbg=0       cterm=none      guifg=#e3e0d7   guibg=#242424   gui=none
hi Cursor       ctermfg=234     ctermbg=228     cterm=none      guifg=#242424   guibg=#eae788   gui=none
hi Visual       ctermfg=254     ctermbg=238     cterm=none      guifg=#e4e4e4   guibg=#444444   gui=none
hi Search       ctermfg=0       ctermbg=226     cterm=none      guifg=#242424   guibg=#ffff00   gui=none
hi Folded       ctermfg=103     ctermbg=237     cterm=none      guifg=#a0a8b0   guibg=#3a4046   gui=none
hi Title        ctermfg=230                     cterm=bold      guifg=#ffffd7                   gui=bold
hi StatusLine   ctermfg=230     ctermbg=238     cterm=none      guifg=#ffffd7   guibg=#444444   gui=none
hi VertSplit    ctermfg=238     ctermbg=238     cterm=none      guifg=#444444   guibg=#444444   gui=none
hi StatusLineNC ctermfg=241     ctermbg=238     cterm=none      guifg=#857b6f   guibg=#444444   gui=none
hi LineNr       ctermfg=241     ctermbg=232     cterm=none      guifg=#857b6f   guibg=#080808   gui=none
hi CursorLineNr ctermfg=255     ctermbg=234     cterm=none      guifg=#eeeeee   guibg=#1c1c1c   gui=none
hi NonText      ctermfg=240                     cterm=none      guifg=#585858                   gui=none
hi WarningMsg   ctermfg=203                                     guifg=#ff5f55
hi ErrorMsg     ctermfg=196     ctermbg=236     cterm=bold      guifg=#ff2026   guibg=#3a3a3a   gui=bold

" Vim >= 7.0 specific colors
if version >= 700
hi CursorLine                   ctermbg=236     cterm=none                      guibg=#303030
hi MatchParen   ctermfg=228     ctermbg=101     cterm=bold      guifg=#eae788   guibg=#857b6f   gui=bold
hi Pmenu        ctermfg=230     ctermbg=238                     guifg=#ffffd7   guibg=#444444
hi PmenuSel     ctermfg=232     ctermbg=192                     guifg=#080808   guibg=#cae982
endif

" Diff highlighting
hi DiffAdd      ctermfg=bg      ctermbg=113     cterm=none      guifg=bg        guibg=#95e454   gui=none
hi DiffDelete   ctermfg=bg      ctermbg=173     cterm=none      guifg=bg        guibg=#e5786d   gui=none
hi DiffText     ctermfg=0       ctermbg=111     cterm=none      guifg=#000000   guibg=#88b8f6   gui=none
hi DiffChange                   ctermbg=238                                     guibg=#444444

"hi CursorIM
"hi Directory
"hi IncSearch
"hi Menu
"hi ModeMsg
"hi MoreMsg
"hi PmenuSbar
"hi PmenuThumb
"hi Question
"hi Scrollbar
"hi SignColumn
"hi SpellBad
"hi SpellCap
"hi SpellLocal
"hi SpellRare
"hi TabLine
"hi TabLineFill
"hi TabLineSel
"hi Tooltip
"hi User1
"hi User9
"hi WildMenu

" Syntax highlighting
hi Keyword      ctermfg=111     cterm=none      guifg=#88b8f6   gui=none
hi Statement    ctermfg=111     cterm=none      guifg=#88b8f6   gui=none
hi Constant     ctermfg=173     cterm=none      guifg=#e5786d   gui=none
hi Number       ctermfg=173     cterm=none      guifg=#e5786d   gui=none
hi PreProc      ctermfg=173     cterm=none      guifg=#e5786d   gui=none
hi Function     ctermfg=192     cterm=none      guifg=#cae982   gui=none
hi Identifier   ctermfg=192     cterm=none      guifg=#cae982   gui=none
hi Type         ctermfg=186     cterm=none      guifg=#d4d987   gui=none
hi Special      ctermfg=229     cterm=none      guifg=#eadead   gui=none
hi String       ctermfg=113     cterm=none      guifg=#95e454   gui=italic
hi Comment      ctermfg=246     cterm=none      guifg=#9c998e   gui=italic

" Links
hi! link FoldColumn     Folded
hi! link CursorColumn   CursorLine
hi! link SpecialKey     NonText
hi! link Todo           Search
