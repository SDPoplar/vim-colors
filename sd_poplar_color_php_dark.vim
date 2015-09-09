" Vim color file
" Maintainer:	Bram Moolenaar <Bram@vim.org>
" Last Change:	2001 Jul 23

" This is the default color scheme.  It doesn't define the Normal
" highlighting, it uses whatever the colors used to be.

" Set 'background' back to the default.  The value can't always be estimated
" and is then guessed.
hi clear Normal
set bg&

" Remove all existing highlighting and set the defaults.
hi clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
  syntax reset
endif

let colors_name = "sd_poplar_php_dark"

" vim: sw=2

set t_Co=256

:hi Normal ctermbg=235 guibg=#2B2B2B ctermfg=255 guifg=#E5E5E5
:hi LineNr ctermfg=255 guifg=#E5E5E5
:hi Special ctermfg=229 guifg=#F1E57E
:hi Operator ctermfg=229 guifg=#F1E57E
:hi NonText ctermfg=255 guifg=#F1E57E

:hi phpEnvVar ctermfg=107 guifg=#49924C
:hi phpIntVar ctermfg=208 guifg=#FFB14C
:hi phpCoreConstant ctermfg=69 guifg=#5A8AFF
:hi phpConstant ctermfg=107 guifg=#8CC558
:hi phpFunctions ctermfg=117 guifg=#62C4FF
:hi phpConditional ctermfg=202 guifg=#F78038
:hi phpRepeat ctermfg=202 guifg=#F78038
:hi phpLabel ctermfg=202 guifg=#F78038
:hi phpStatement ctermfg=141 guifg=#917DE8
:hi phpKeyword ctermfg=226 guifg=#FFEA35
:hi phpType ctermfg=155 guifg=#8DFF35
:hi phpStructure ctermfg=167 guifg=#1F92E2
:hi phpOperator ctermfg=229 guifg=#F1E57E
:hi phpRelation ctermfg=229 guifg=#F1E57E
:hi phpMemberSelector ctermfg=229 guifg=#F1E57E
:hi phpVarSelector ctermfg=229 guifg=#F1E57E
:hi phpIdentifier ctermfg=194 guifg=#D2F3B1
:hi phpMethodsVar ctermfg=159 guifg=#8BDED5
:hi phpInclude ctermfg=173 guifg=#E07453
:hi phpDefine ctermfg=153 guifg=#53E0C2
:hi phpBoolean ctermfg=107 guifg=#8CC558
:hi phpNumber ctermfg=212 guifg=#F17090
:hi phpFloat ctermfg=212 guifg=#F17090
:hi phpComment ctermfg=157 guifg=#88E08C
:hi phpException ctermfg=152 guifg=#EC8282
:hi phpStructure ctermfg=152 guifg=#EC8282
:hi phpStorageClass ctermfg=153 cterm=bold guifg=#66C6F7
:hi phpStringDouble ctermfg=217 guifg=#F39A85
:hi phpStringSingle ctermfg=217 guifg=#F39A85
:hi phpBacktick ctermfg=217 guifg=#F39A85
:hi phpComparison ctermfg=229 guifg=#F1E57E
