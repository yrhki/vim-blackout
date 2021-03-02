let g:airline#themes#blackout#palette = {}

let s:BO         = ["", "", 250, 232]
let s:BI         = ["", "", 245, ""]
let s:A_NORMAL   = ["", "", 250, 233]
let s:A_INSERT   = ["", "", 250, 25]
let s:A_VISUAL   = ["", "", 250, 22]
let s:A_REPLACE  = ["", "", 250, 52]
let s:A_TERMINAL = ["", "", 250, s:BO[3]]
let s:WARNING    = ["", "", 232, 130]

let g:airline#themes#blackout#palette.normal  = airline#themes#generate_color_map(s:A_NORMAL,  s:BO, s:BO, s:BO, s:BO, s:BO)
let g:airline#themes#blackout#palette.insert  = airline#themes#generate_color_map(s:A_INSERT,  s:BO, s:BO, s:BO, s:BO, s:BO)
let g:airline#themes#blackout#palette.visual  = airline#themes#generate_color_map(s:A_VISUAL,  s:BO, s:BO, s:BO, s:BO, s:BO)
let g:airline#themes#blackout#palette.replace = airline#themes#generate_color_map(s:A_REPLACE, s:BO, s:BO, s:BO, s:BO, s:BO)
let g:airline#themes#blackout#palette.inactive = airline#themes#generate_color_map(s:BI, s:BI, s:BI, s:BI, s:BI, s:BI)
let g:airline#themes#blackout#palette.terminal = airline#themes#generate_color_map(s:A_TERMINAL, s:BO, s:BO, s:BO, s:BO, s:BO)

let g:airline#themes#blackout#palette.normal.airline_warning  = s:WARNING
let g:airline#themes#blackout#palette.insert.airline_warning  = s:WARNING
let g:airline#themes#blackout#palette.visual.airline_warning  = s:WARNING
let g:airline#themes#blackout#palette.replace.airline_warning = s:WARNING

