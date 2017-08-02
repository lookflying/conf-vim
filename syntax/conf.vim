if exists("b:current_syntax")
    finish
endif

syntax match confComment "\v//.*$"
highlight link confComment Comment

syntax region confString start=/\v"/ skip=/\v\\./ end=/\v"/
highlight link confString String

let b:current_syntax = "conf"
