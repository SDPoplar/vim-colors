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

let colors_name = "sd_poplar_cpp_dark"

" vim: sw=2

set t_Co=256

" Common
hi Normal ctermbg=235 guibg=#2B2B2B ctermfg=255 guifg=#E5E5E5            
hi LineNr ctermfg=255 guifg=#E5E5E5                                      
hi Special ctermfg=229 guifg=#F1E57E                                     
hi Operator ctermfg=229 guifg=#F1E57E                                    
hi NonText ctermfg=255 guifg=#F1E57E                                     
 
" C/CPP
hi cComment ctermfg=157
hi cStatement ctermfg=133                                                 
hi cLabel ctermfg=166
hi cConditional ctermfg=166                                               
hi cRepeat ctermfg=166
hi cTodo ctermfg=157
hi cString ctermfg=168
hi cCppString ctermfg=168
hi cFormat ctermfg=168
hi cCharacter ctermfg=168
hi cNumbers ctermfg=163
hi cNumbersCom ctermfg=163
hi cNumber ctermfg=163
hi cOctal ctermfg=163
hi cOctalZero ctermfg=163
hi cFloat ctermfg=163
hi cStatement ctermfg=159
hi cOperator ctermfg=157
hi cType ctermfg=117
hi cStructure ctermfg=153
hi cStorageClass ctermfg=152
hi cConstant ctermfg=214
hi cPreCondit ctermfg=181
hi cIncluded ctermfg=217
hi cInclude ctermfg=215
hi cppStatement ctermfg=158
hi cppAccess ctermfg=153
hi cppType ctermfg=117
hi cppExceptions ctermfg=218
hi cppOperator ctermfg=228
hi cppCast ctermfg=221
hi cppStorageClass ctermfg=153
hi cppStructure ctermfg=153
hi cppNumber ctermfg=163
hi cppBoolean ctermfg=155
