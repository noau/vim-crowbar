"Vim Syntax file
"Language: crowbar
"Maintainer: noau
"Latest Version: 20 March 2021
syn keyword crowbarConditional if else elsif
syn keyword crowbarLoop for
syn keyword crowbarInternalFunction print input

syn region crowbarString start=/\"/ end=/\"/ skip=/\\\"/

hi crowbarConditional guifg=#8DA5ED
hi crowbarLoop guifg=#55DDBB
hi crowbarInternalFunction guifg=#BD163E
hi crowbarString guifg=#8EEBF8

let b:current_syntax = "crowbar"
