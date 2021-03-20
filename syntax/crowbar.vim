"Vim Syntax file
"Language: crowbar
"Maintainer: noau
"Latest Version: 20 March 2021
syn keyword crowbarConditional if else elsif
syn keyword crowbarLoop for
syn keyword crowbarInternalFunction print input

syn region crowbarString start=/\"/ end=/\"/ skip=/\\\"|\\n|\\t/ contains=crowbarStringFormat
syn match crowbarStringFormat /\\"|\\n|\\t/ contained

hi crowbarConditional guifg=#8317A0
hi crowbarLoop guifg=#1B9D3C
hi crowbarInternalFunction guifg=#BD163E
hi crowbarString guifg=#1B897E
hi crowbarStringFormat guifg=#9A7B14

let b:current_syntax = "crowbar"
