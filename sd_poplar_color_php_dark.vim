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

:hi Normal guibg=#2B2B2B
:hi Normal guifg=#E5E5E5
:hi LineNr guifg=#E5E5E5
:hi Special guifg=#F1E57E

:hi phpEnvVar guifg=#49924C
:hi phpIntVar guifg=#FFB14C
:hi phpCoreConstant guifg=#5A8AFF
:hi phpConstant guifg=#8CC558
:hi phpFunctions guifg=#62C4FF
:hi phpConditional guifg=#F78038
:hi phpRepeat guifg=#F78038
:hi phpLabel guifg=#F78038
:hi phpStatement guifg=#917DE8
:hi phpKeyword guifg=#FFEA35
:hi phpType guifg=#8DFF35
:hi phpStructure guifg=#1F92E2
:hi phpOperator guifg=#F1E57E
:hi phpRelation guifg=#F1E57E
:hi phpMemberSelector guifg=#F1E57E
:hi phpVarSelector guifg=#F1E57E
:hi phpIdentifier guifg=#D2F3B1
:hi phpMethodsVar guifg=#8BDED5
:hi phpInclude guifg=#E07453
:hi phpDefine guifg=#53E0C2
:hi phpBoolean guifg=#8CC558
:hi phpNumber guifg=#F17090
:hi phpFloat guifg=#F17090
:hi phpComment guifg=#88E08C
:hi phpException guifg=#EC8282
:hi phpStructure guifg=#EC8282
:hi phpStorageClass guifg=#66C6F7
:hi phpStringDouble guifg=#F39A85
:hi phpStringSingle guifg=#F39A85
:hi phpBacktick guifg=#F39A85