"Vim Syntax file
"Language: crowbar
"Maintainer: noau
"Latest Version: 20 March 2021
syn keyword Conditional if
syn keyword Conditional else
syn keyword Conditional elsif
syn keyword Loop for
syn keyword InternalFunction print input

syn region crowbarString start=" end=" skip=\"

hi Conditional guifg=#8DA5ED
hi Loop guifg=#55EEAA
hi InternalFunction guifg=Orchid
hi crowbarString guifg=#8eebf8
