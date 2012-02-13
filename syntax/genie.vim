  "
" Vim syntax file
" Language:	Genie
" Maintainers:	Reza Jelveh
" Last Change: 	2012-2-13
" Filenames: 	*.gs
"
" REFERENCES:
" [1] http://live.gnome.org/Genie

if exists("b:current_syntax")
    finish
endif

runtime! syntax/vala.vim

syn keyword genieFunc					def init
syn keyword genieException		except
syn keyword genieStorage			uses

hi def link genieFunc					Function
hi def link genieException		Exception
hi def link genieStorage			StorageClass
