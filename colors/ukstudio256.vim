" Vim color file
"
" Name:       ukstudio256.vim
" Version:    0.l
" Maintainer:	AKAMATSU Yuki (ukstudio) <y.akamatsu@ukstudio.jp>



if &t_Co != 256 && ! has("gui_running")
  echomsg "please use GUI or a 256-color terminal (t_Co=256)"
  finish
endif

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "ukstudio256"

"  General
hi Cursor       ctermfg=none
hi CursorLine   ctermbg=238  cterm=none
hi Normal       ctermfg=253
hi NonText      ctermfg=none
hi LineNr       ctermfg=none
hi StatusLine   ctermfg=none
hi StatusLineNC ctermfg=none
hi VertSplit    ctermfg=none
hi Folded       ctermfg=none
hi Title        ctermfg=25   cterm=bold
hi Visual       ctermfg=none
hi SpecialKey   ctermfg=none

"  Syntax       highlighting
hi Comment      ctermfg=243
hi Todo         ctermfg=196
hi Constant     ctermfg=166
hi String       ctermfg=64
hi Identifier   ctermfg=none
hi Function     ctermfg=166
hi Type         ctermfg=37
hi Statement    ctermfg=61
hi Keyword      ctermfg=75
hi PreProc      ctermfg=none
hi Number       ctermfg=none
hi Identifier   ctermfg=124 cterm=none
hi Special      ctermfg=33

" ruby highlighting
hi rubyDefine ctermfg=58 cterm=bold
hi link rubyConstant          Type
hi link rubySymbol            keyword
hi link rubyInclude           keyword
hi link rubyClass             Keyword
hi link rubyModule            Keyword
hi link rubyKeyword           Keyword
hi link rubyOperator          Operator
hi link rubyIdentifier        Identifier
hi link rubyInstanceVariable  Identifier
hi link rubyGlobalVariable    Identifier
hi link rubyClassVariable     Identifier
hi link rubyArrayDelimiter    Normal " [ , , ]
hi link rubyCurlyBlock        Normal " { , , }

hi Pmenu ctermbg=8
hi PmenuSel ctermbg=61
hi PmenuSbar ctermfg=0
