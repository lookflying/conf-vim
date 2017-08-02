if exists("b:current_syntax")
    finish
endif

syntax match potionComment "\v//.*$"
highlight link potionComment Comment

let b:current_syntax = "conf"
