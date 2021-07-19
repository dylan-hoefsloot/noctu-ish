set background=dark
hi! clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "noctu"

hi Normal              ctermfg=15
hi Cursor              ctermfg=7     ctermbg=1
hi CursorLine          ctermbg=8     cterm=NONE
hi MatchParen          ctermfg=15    ctermbg=1 cterm=bold,underline
hi Pmenu               ctermfg=15    ctermbg=0
hi PmenuThumb          ctermbg=7
hi PmenuSBar           ctermbg=8
hi PmenuSel            ctermfg=0     ctermbg=4
hi ColorColumn         ctermbg=0
hi SpellBad            ctermfg=1     ctermbg=NONE  cterm=underline
hi SpellCap            ctermfg=10    ctermbg=NONE  cterm=underline
hi SpellRare           ctermfg=11    ctermbg=NONE  cterm=underline
hi SpellLocal          ctermfg=13    ctermbg=NONE  cterm=underline
hi NonText             ctermfg=8
hi LineNr              ctermfg=8     ctermbg=NONE
hi CursorLineNr        ctermfg=11    ctermbg=0
hi Visual              ctermfg=0     ctermbg=12
hi IncSearch           ctermfg=0     ctermbg=13    cterm=NONE
hi Search              ctermfg=0     ctermbg=10
hi StatusLine          ctermfg=7     ctermbg=0     cterm=bold
hi StatusLineNC        ctermfg=8     ctermbg=0     cterm=bold
hi VertSplit           ctermfg=0     ctermbg=0     cterm=NONE
hi TabLine             ctermfg=8     ctermbg=0     cterm=NONE
hi TabLineSel          ctermfg=7     ctermbg=0
hi Folded              ctermfg=6     ctermbg=0     cterm=bold
hi Conceal             ctermfg=6     ctermbg=NONE
hi Directory           ctermfg=12
hi Title               ctermfg=3     cterm=bold
hi ErrorMsg            ctermfg=15    ctermbg=1
hi DiffAdd             ctermfg=0     ctermbg=2
hi DiffChange          ctermfg=0     ctermbg=3
hi DiffDelete          ctermfg=0     ctermbg=1
hi DiffText            ctermfg=0     ctermbg=11    cterm=bold

hi! link CursorColumn  CursorLine
hi! link SignColumn    LineNr
hi! link WildMenu      Visual
hi! link FoldColumn    SignColumn
hi! link WarningMsg    ErrorMsg
hi! link MoreMsg       Title
hi! link Question      MoreMsg
hi! link ModeMsg       MoreMsg
hi! link TabLineFill   StatusLineNC
hi! link SpecialKey    NonText
hi! link Delimiter     Normal
hi! link Operator      Normal
hi! link Error         ErrorMsg

hi Keyword         ctermfg=1
hi Identifier      ctermfg=1
hi Special         ctermfg=1

hi Comment         ctermfg=0
hi Ignore          ctermfg=0

hi Underlined      ctermfg=4   cterm=underline
hi Type            ctermfg=4   cterm=bold

hi String          ctermfg=2

hi PreProc         ctermfg=13   cterm=bold
hi Statement       ctermfg=13   cterm=bold
hi Constant        ctermfg=13
hi Todo            ctermfg=13  ctermbg=NONE cterm=bold,underline

hi Function        ctermfg=4   cterm=bold

hi Number          ctermfg=3
hi Boolean         ctermfg=3
