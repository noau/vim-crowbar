"Vim Syntax file
"Language: crowbar
"Maintainer: noau
"Latest Version: 21 March 2021
syn keyword crowbarConditional if else elsif
syn keyword crowbarLoop for
syn keyword crowbarInternalFunction print input

syn match crowbarComment /#.*/

"单字符操作符
syn match crowbarOperator /[-+%<>!&|^*=]=\?/
"多字符操作符
syn match crowbarOperator /\/\%(=\|\ze[^/*]\)/

syn region crowbarString start=/\"/ end=/\"/ skip=/\\\"|\\n|\\t/ contains=crowbarStringFormat
syn match crowbarStringFormat '\\\n' contained

hi crowbarConditional guifg=#8317A0
hi crowbarLoop guifg=#1B9D3C
hi crowbarInternalFunction guifg=#BD163E
hi crowbarString guifg=#1B897E
hi crowbarStringFormat guifg=#9A7B14
hi crowbarOperator guifg=#104298
hi crowbarComment guifg=#AAAAAA

let b:current_syntax = "crowbar"
