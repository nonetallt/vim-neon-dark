set background=dark

hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "neon-dark"

" Colors
let g:nd_white        = '#ffffff'
let g:nd_white_milk   = '#f1f1f1'
let g:nd_gray_dark    = '#2d2d2d'
let g:nd_gray         = '#7f817e'
let g:nd_gray_light   = '#a0a0a0'
let g:nd_red          = '#ff0000'
let g:nd_red_cherry   = '#f0005e'
let g:nd_red_sunburn  = '#ff5646'
let g:nd_orange       = '#ff9720'
let g:nd_orange_dark  = '#ff6106'
let g:nd_yellow_gold  = '#ffdf02'
let g:nd_yellow_neon  = '#cfff01'
let g:nd_yellow_light = '#fff57f'
let g:nd_yellow_sand  = '#e5db74'
let g:nd_blue_night   = '#07019a'
let g:nd_blue_dark    = '#1515ff'
let g:nd_blue_navy    = '#0b93ff'
let g:nd_blue_pale    = '#a7a3ff'
let g:nd_blue_gray    = '#93b5bf'
let g:nd_blue         = '#00d5ff'
let g:nd_blue_light   = '#80fcff'
let g:nd_teal         = '#48ffc2'
let g:green_light     = '#0aff04'
let g:green           = '#00e400'
let g:green_dark      = '#003a00'
let g:nd_purple_wine  = '#5f005f'
let g:nd_purple_dark  = '#5f0087'
let g:nd_purple       = '#d285cc'
let g:nd_pink         = '#ff06fb'
let g:nd_magenta      = '#ff07a2'

"  General                 colors
hi CursorLine              guifg=#ffffff  guibg=#303030
hi CursorColumn            guibg=#2d2d2d
hi MatchParen              guifg=#1515ff  guibg=#303030
hi Pmenu                   guifg=#ffffff  guibg=#666666
hi PmenuSel                guifg=#ffffff  guibg=#93b5bf
hi Cursor                  guibg=#ffffff
hi Normal                  guifg=#f1f1f1  guibg=#000000
hi NonText                 guifg=#a0a0a0  guibg=#000000
hi LineNr                  guifg=#2d2d1f  guibg=#000000
hi SignColumn              guibg=#000000
hi Search                  guifg=#ffffff  guibg=#5f0087
hi InSearch                guifg=#f0005e
hi Visual                  guifg=#ff06fb  guibg=#5f005f
hi StatusLine              guifg=#000000  guibg=#f0005e
hi StatusLineNC            guifg=#000000  guibg=#f1f1f1
hi Directory               guifg=#cfff01
hi Title                   guifg=#ffffff
hi SpecialKey              guifg=#f0005e  guibg=#000000
hi TabLine                 guifg=#7f817e  guibg=#000000
hi TabLineFill             guifg=#000000
hi TabLineSel              guifg=#ffffff  guibg=#000000
hi SpellBad                guifg=#ffffff  guibg=#ff0000

" Syntax                   highlighting
hi Keyword                 guifg=#0b93ff
hi Constant                guifg=#ff1308
hi Number                  guifg=#ff0604
hi String                  guifg=#ff5646
hi Function                guifg=#0aff04
hi Comment                 guifg=#7f817e
hi Exception               guifg=#f8f8f8 guibg=#800f00
hi Operator                guifg=#ff9720
hi Special                 guifg=#e5db74
hi Boolean                 guifg=#ff0604
hi Type                    guifg=#00e400 guibg=#003a00
hi Identifier              guifg=#d285cc
hi Statement               guifg=#ff6d33
hi PreProc                 guifg=#f0005e
hi StorageClass            guifg=#cfff01
hi Error                   guibg=#ff0000

" php.vim plugin
hi phpClass                guifg=#cfff01
hi phpClasses              guifg=#cfff01
hi phpClassExtends         guifg=#80fcff
hi phpClassImplements      guifg=#80fcff
hi phpStatement            guifg=#ff6106
hi phpVarSelector          guifg=#ff00ea
hi phpFunction             guifg=#0aff04 guibg=#07019a
hi phpMethods              guifg=#0aff04
hi phpMethodsVar           guifg=#d285cc
hi phpSCKeyword            guifg=#ff9720  "keywords: static, private, final etc.
hi phpFCKeyword            guifg=#ff9720  "function
hi phpStringDouble         guifg=#ffdf02
hi phpStringDelimiter      guifg=#ff07a2
hi phpBacktick             guifg=#ff07a2
hi phpStrEsc               guifg=#ff00ea
hi phpIdentifierSimply     guifg=#fff57f
hi phpMemberSelector       guifg=#48ffc2
hi phpDocTags              guifg=#00d5ff
