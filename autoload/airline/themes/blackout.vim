let g:airline#themes#blackout#palette = {}




let s:BO         = ["", "", 250, 232]
let s:BI         = ["", "", 245, ""]
let s:A_NORMAL   = ["", "", 250, 233]
let s:A_INSERT   = ["", "", 250, 25]
let s:A_VISUAL   = ["", "", 250, 22]
let s:A_REPLACE  = ["", "", 250, 52]
let s:A_TERMINAL = ["", "", 250, s:BO[3]]
let s:WARNING    = ["", "", 232, 130]


" dark#palette {{{ "

" let g:airline#themes#dark#palette = 
"  \ {
"  \     'replace_modified': {
"  \         'airline_term':                              ['#9cffd3', '#202020', 85,    232],
"  \         'airline_error':                             ['#000000', '#990000', 232,   160],
"  \         'airline_warning':                           ['#000000', '#df5f00', 232,   166],
"  \         'airline_c':                                 ['#ffffff', '#5f005f', 255,   53,     '']
"  \     },
"  \     'normal_modified': {
"  \         'airline_term':                              ['#9cffd3', '#202020', 85,    232],
"  \         'airline_error':                             ['#000000', '#990000', 232,   160],
"  \         'airline_warning':                           ['#000000', '#df5f00', 232,   166],
"  \         'airline_c':                                 ['#ffffff', '#5f005f', 255,   53,     '']
"  \     },
"  \     'inactive': {
"  \         'airline_c1_to_airline_x_inactive':          ['',        '',        '236', 'NONE', ''],
"  \         'airline_b_to_airline_term_inactive':        ['',        '',        '235', '232',  ''],
"  \         'airline_warning_to_airline_error_inactive': ['',        '',        '160', '166',  ''],
"  \         'airline_c_to_airline_x_inactive':           ['',        '',        '236', '236',  ''],
"  \         'airline_c2_to_airline_x_inactive':          ['',        '',        '236', '236',  ''],
"  \         'airline_x':                                 ['#4e4e4e', '#303030', 239,   236,    ''],
"  \         'airline_y':                                 ['#4e4e4e', '#262626', 239,   235,    ''],
"  \         'airline_z':                                 ['#4e4e4e', '#1c1c1c', 239,   234,    ''],
"  \         'airline_a_to_airline_b_inactive':           ['',        '',        '234', '235',  ''],
"  \         'airline_z_to_airline_warning_inactive':     ['',        '',        '166', '234',  ''],
"  \         'airline_x_to_airline_y_inactive':           ['',        '',        '235', '236',  ''],
"  \         'airline_term_to_airline_y_inactive':        ['',        '',        '235', '232',  ''],
"  \         'airline_b_to_airline_c_inactive':           ['',        '',        '235', '236',  ''],
"  \         'airline_y_to_airline_z_inactive':           ['',        '',        '234', '235',  ''],
"  \         'airline_warning':                           ['#000000', '#df5f00', 232,   166,    ''],
"  \         'airline_c':                                 ['#4e4e4e', '#303030', 239,   236,    ''],
"  \         'airline_term':                              ['#9cffd3', '#202020', 85,    232,    ''],
"  \         'airline_a':                                 ['#4e4e4e', '#1c1c1c', 239,   234,    ''],
"  \         'airline_b':                                 ['#4e4e4e', '#262626', 239,   235,    ''],
"  \         'airline_error':                             ['#000000', '#990000', 232,   160,    '']
"  \     },
"  \     'replace': {
"  \         'airline_x':                                 ['#ffffff', '#000080', 15,    17,     ''],
"  \         'airline_y':                                 ['#ffffff', '#005fff', 255,   27,     ''],
"  \         'airline_z':                                 ['#00005f', '#00dfff', 17,    45,     ''],
"  \         'airline_term':                              ['#9cffd3', '#202020', 85,    232],
"  \         'airline_error':                             ['#000000', '#990000', 232,   160],
"  \         'airline_a':                                 ['#ffffff', '#af0000', 255,   124,    ''],
"  \         'airline_b':                                 ['#ffffff', '#005fff', 255,   27,     ''],
"  \         'airline_c':                                 ['#ffffff', '#000080', 15,    17,     ''],
"  \         'airline_warning':                           ['#000000', '#df5f00', 232,   166]
"  \     },
"  \     'normal': {
"  \         'airline_b_to_airline_term':                 ['',        '',        '238', '232',  ''],
"  \         'airline_x_to_airline_y':                    ['',        '',        '238', '234',  ''],
"  \         'airline_error':                             ['#000000', '#990000', 232,   160,    ''],
"  \         'airline_x':                                 ['#9cffd3', '#202020', 85,    234,    ''],
"  \         'airline_y':                                 ['#ffffff', '#444444', 255,   238,    ''],
"  \         'airline_z':                                 ['#00005f', '#dfff00', 17,    190,    ''],
"  \         'airline_a_to_airline_b':                    ['',        '',        '190', '238',  ''],
"  \         'airline_c2_to_airline_x':                   ['',        '',        '234', 'NONE', ''],
"  \         'airline_b_to_airline_c':                    ['',        '',        '238', '234',  ''],
"  \         'airline_term_to_airline_y':                 ['',        '',        '238', '232',  ''],
"  \         'airline_c1_to_airline_x':                   ['',        '',        '234', 'NONE', ''],
"  \         'airline_warning':                           ['#000000', '#df5f00', 232,   166,    ''],
"  \         'airline_c_to_airline_x':                    ['',        '',        '234', '234',  ''],
"  \         'airline_y_to_airline_z':                    ['',        '',        '190', '238',  ''],
"  \         'airline_term':                              ['#9cffd3', '#202020', 85,    232,    ''],
"  \         'airline_z_to_airline_warning':              ['',        '',        '166', '190',  ''],
"  \         'airline_a':                                 ['#00005f', '#dfff00', 17,    190,    ''],
"  \         'airline_b':                                 ['#ffffff', '#444444', 255,   238,    ''],
"  \         'airline_c':                                 ['#9cffd3', '#202020', 85,    234,    ''],
"  \         'airline_warning_to_airline_error':          ['',        '',        '160', '166',  '']
"  \     },
"  \     'commandline': {
"  \         'airline_x':                                 ['#9cffd3', '#202020', 85,    234,    ''],
"  \         'airline_y':                                 ['#ffffff', '#444444', 255,   238,    ''],
"  \         'airline_z':                                 ['#0000ff', '#0cff00', 17,    40,     ''],
"  \         'airline_term':                              ['#9cffd3', '#202020', 85,    232],
"  \         'airline_error':                             ['#000000', '#990000', 232,   160],
"  \         'airline_a':                                 ['#0000ff', '#0cff00', 17,    40,     ''],
"  \         'airline_b':                                 ['#ffffff', '#444444', 255,   238,    ''],
"  \         'airline_c':                                 ['#9cffd3', '#202020', 85,    234,    ''],
"  \         'airline_warning':                           ['#000000', '#df5f00', 232,   166]
"  \     },
"  \     'insert_paste': {
"  \         'airline_term':                              ['#9cffd3', '#202020', 85,    232],
"  \         'airline_error':                             ['#000000', '#990000', 232,   160],
"  \         'airline_a':                                 ['#00005f', '#d78700', 17,    172,    ''],
"  \         'airline_warning':                           ['#000000', '#df5f00', 232,   166]
"  \     },
"  \     'visual_modified': {
"  \         'airline_term':                              ['#9cffd3', '#202020', 85,    232],
"  \         'airline_error':                             ['#000000', '#990000', 232,   160],
"  \         'airline_warning':                           ['#000000', '#df5f00', 232,   166],
"  \         'airline_c':                                 ['#ffffff', '#5f005f', 255,   53,     '']
"  \     },
"  \     'insert_modified': {
"  \         'airline_term':                              ['#9cffd3', '#202020', 85,    232],
"  \         'airline_error':                             ['#000000', '#990000', 232,   160],
"  \         'airline_warning':                           ['#000000', '#df5f00', 232,   166],
"  \         'airline_c':                                 ['#ffffff', '#5f005f', 255,   53,     '']
"  \     },
"  \  'inactive_modified': {
"  \         'airline_term':                              ['#9cffd3', '#202020', 85,    232],
"  \         'airline_error':                             ['#000000', '#990000', 232,   160],
"  \         'airline_warning':                           ['#000000', '#df5f00', 232,   166],
"  \         'airline_c':                                 ['#875faf', '',        97,    '',     '']
"  \     },
"  \  'visual': {
"  \         'airline_x':                                 ['#ffffff', '#5f0000', 15,    52,     ''],
"  \         'airline_y':                                 ['#000000', '#ff5f00', 232,   202,    ''],
"  \         'airline_z':                                 ['#000000', '#ffaf00', 232,   214,    ''],
"  \         'airline_term':                              ['#9cffd3', '#202020', 85,    232],
"  \         'airline_error':                             ['#000000', '#990000', 232,   160],
"  \         'airline_a':                                 ['#000000', '#ffaf00', 232,   214,    ''],
"  \         'airline_b':                                 ['#000000', '#ff5f00', 232,   202,    ''],
"  \         'airline_c':                                 ['#ffffff', '#5f0000', 15,    52,     ''],
"  \         'airline_warning':                           ['#000000', '#df5f00', 232,   166]
"  \     },
"  \  'terminal': {
"  \         'airline_y':                                 ['#ffffff', '#005fff', 255,   27,     ''],
"  \         'airline_z':                                 ['#00005f', '#00dfff', 17,    45,     ''],
"  \         'airline_term':                              ['#9cffd3', '#202020', 85,    232],
"  \         'airline_error':                             ['#000000', '#990000', 232,   160],
"  \         'airline_a':                                 ['#00005f', '#00dfff', 17,    45,     ''],
"  \         'airline_b':                                 ['#ffffff', '#005fff', 255,   27,     ''],
"  \         'airline_c':                                 ['#ffffff', '#000080', 15,    17,     ''],
"  \         'airline_warning':                           ['#000000', '#df5f00', 232,   166]
"  \     },
"  \  'insert': {
"  \         'airline_x':                                 ['#ffffff', '#000080', 15,    17,     ''],
"  \         'airline_y':                                 ['#ffffff', '#005fff', 255,   27,     ''],
"  \         'airline_z':                                 ['#00005f', '#00dfff', 17,    45,     ''],
"  \         'airline_term':                              ['#9cffd3', '#202020', 85,    232],
"  \         'airline_error':                             ['#000000', '#990000', 232,   160],
"  \         'airline_a':                                 ['#00005f', '#00dfff', 17,    45,     ''],
"  \         'airline_b':                                 ['#ffffff', '#005fff', 255,   27,     ''],
"  \         'airline_c':                                 ['#ffffff', '#000080', 15,    17,     ''],
"  \         'airline_warning':                           ['#000000', '#df5f00', 232,   166]
"  \     },
"  \  'accents': {
"  \         'orange':                                    ['#df5f00', '',        166,   ''],
"  \         'bold':                                      ['',        '',        '',    '',     'bold'],
"  \         'blue':                                      ['#005fff', '',        27,    ''],
"  \         'green':                                     ['#008700', '',        22,    ''],
"  \         'purple':                                    ['#af00df', '',        128,   ''],
"  \         'none':                                      ['',        '',        '',    '',     ''],
"  \         'italic':                                    ['',        '',        '',    '',     'italic'],
"  \         'yellow':                                    ['#dfff00', '',        190,   ''],
"  \         'red':                                       ['#ff0000', '',        160,   '']
"  \     }
"  \ }

" }}} Fold description "

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




" let g:airline#themes#blackout#palette = 
"  \    {
"  \        'accents': {
"  \            'orange': ['#df5f00', '', 166, ''],
"  \            'bold':   ['', '', '', '', 'bold'],
"  \            'blue':   ['#005fff', '', 27, ''],
"  \            'green':  ['#008700', '', 22, ''],
"  \            'purple': ['#af00df', '', 128, ''],
"  \            'none':   ['', '', '', '', ''],
"  \            'italic': ['', '', '', '', 'italic'],
"  \            'yellow': ['#dfff00', '', 190, ''],
"  \            'red':    ['#ff0000', '', 160, '']
"  \        },
"  \        'normal': {
"  \            'airline_x_to_airline_y':           ['', '', '232', '232', ''],
"  \            'airline_error':                    ['#000000', '#990000', 232, 160, ''],
"  \            'airline_x':                        ['', '', 252, 232, ''],
"  \            'airline_y':                        ['', '', 252, 232, ''],
"  \            'airline_z':                        ['', '', 252, 232, ''],
"  \            'airline_z_to_airline_warning':     ['', '', '166', '232', ''],
"  \            'airline_b_to_airline_c':           ['', '', '232', '232', ''],
"  \            'airline_warning':                  ['#000000', '#df5f00', 232, 166, ''],
"  \            'airline_a_to_airline_b':           ['', '', '232', '232', ''],
"  \            'airline_c':                        ['', '', 252, 232, ''],
"  \            'airline_term':                     ['#9cffd3', '#202020', 85, 232, ''],
"  \            'airline_warning_to_airline_error': ['', '', '160', '166', ''],
"  \            'airline_a':                        ['', '', 255, 232, ''],
"  \            'airline_b':                        ['', '', 250, 232, ''],
"  \            'airline_y_to_airline_z':           ['', '', '232', '232', ''],
"  \            'airline_c_to_airline_x':           ['', '', '232', '232', '']
"  \        },
"  \        'visual': {
"  \            'airline_a':                        ['', '', 250, 22, ''],
"  \            'airline_a_to_airline_b':           ['', '', '22', '232', ''],
"  \            'airline_b':                        ['', '', 252, 232, ''],
"  \            'airline_b_to_airline_c':           ['', '', '232', '232', ''],
"  \            'airline_c':                        ['', '', 252, 232, ''],
"  \            'airline_c_to_airline_x':           ['', '', '232', '232', ''],
"  \            'airline_error':                    ['#000000', '#990000', 232, 160, ''],
"  \            'airline_term':                     ['#9cffd3', '#202020', 85, 232, ''],
"  \            'airline_warning':                  ['#000000', '#df5f00', 232, 166, ''],
"  \            'airline_warning_to_airline_error': ['', '', '160', '166', ''],
"  \            'airline_x':                        ['', '', 252, 232, ''],
"  \            'airline_x_to_airline_y':           ['', '', '232', '232', ''],
"  \            'airline_y':                        ['', '', 252, 232, ''],
"  \            'airline_y_to_airline_z':           ['', '', '232', '232', ''],
"  \            'airline_z':                        ['', '', 252, 232, ''],
"  \            'airline_z_to_airline_warning':     ['', '', '166', '232', '']
"  \        },
"  \        'insert': {
"  \            'airline_x_to_airline_y':           ['', '', '232', '232', ''],
"  \            'airline_error':                    ['#000000', '#990000', 232, 160, ''],
"  \            'airline_x':                        ['', '', 252, 232, ''],
"  \            'airline_y':                        ['', '', 252, 232, ''],
"  \            'airline_z':                        ['', '', 252, 232, ''],
"  \            'airline_z_to_airline_warning':     ['', '', '166', '232', ''],
"  \            'airline_b_to_airline_c':           ['', '', '232', '232', ''],
"  \            'airline_warning':                  ['#000000', '#df5f00', 232, 166, ''],
"  \            'airline_a_to_airline_b':           ['', '', '52', '232', ''],
"  \            'airline_c':                        ['', '', 252, 232, ''],
"  \            'airline_term':                     ['#9cffd3', '#202020', 85, 232, ''],
"  \            'airline_warning_to_airline_error': ['', '', '160', '166', ''],
"  \            'airline_a':                        ['', '', 255, 52, ''],
"  \            'airline_b':                        ['', '', 252, 232, ''],
"  \            'airline_y_to_airline_z':           ['', '', '232', '232', ''],
"  \            'airline_c_to_airline_x':           ['', '', '232', '232', '']
"  \        }
"  \    }


