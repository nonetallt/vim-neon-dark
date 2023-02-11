set background=dark

hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "neon-dark"

" Palette
" let g:nd_white        = '#ffffff'
" let g:nd_white_milk   = '#f1f1f1'
" let g:nd_gray_dark    = '#2d2d2d'
" let g:nd_gray         = '#7f817e'
" let g:nd_gray_light   = '#a0a0a0'
" let g:nd_red          = '#ff0000'
" let g:nd_red_cherry   = '#f0005e'
" let g:nd_red_neon     = '#FF1190'
" let g:nd_red_sunburn  = '#ff5646'
" let g:nd_orange_dark  = '#ff6106'
" let g:nd_orange       = '#ff9720'
" let g:nd_orange_neon  = '#FF4101'
" let g:nd_yellow_gold  = '#ffdf02'
" let g:nd_yellow_neon  = '#cfff01'
" let g:nd_yellow_light = '#fff57f'
" let g:nd_yellow_sand  = '#e5db74'
" let g:nd_blue_night   = '#07019a'
" let g:nd_blue_dark    = '#1515ff'
" let g:nd_blue_navy    = '#0b93ff'
" let g:nd_blue_pale    = '#a7a3ff'
" let g:nd_blue_gray    = '#93b5bf'
" let g:nd_blue         = '#00d5ff'
" let g:nd_blue_light   = '#80fcff'
" let g:nd_teal         = '#48ffc2'
" let g:green_light     = '#0aff04'
" let g:green           = '#00e400'
" let g:green_dark      = '#003a00'
" let g:nd_purple_wine  = '#5f005f'
" let g:nd_purple_grape = '#5f0087'
" let g:nd_purple_dark  = '#7D1AE6'
" let g:nd_purple       = '#d285cc'
" let g:nd_pink         = '#ff06fb'
" let g:nd_magenta      = '#ff07a2'

"  General
hi CursorLine          guifg=#ffffff ctermfg=15 guibg=#303030 ctermbg=236
hi CursorColumn        guibg=#2d2d2d ctermbg=236
hi MatchParen          guifg=#1515ff ctermfg=12 guibg=#303030 ctermbg=236
hi Pmenu               guifg=#ffffff ctermfg=15 guibg=#666666 ctermbg=241
hi PmenuSel            guifg=#ffffff ctermfg=15 guibg=#93b5bf ctermbg=109
hi Cursor              guibg=#ffffff ctermbg=15
hi Normal              guifg=#f1f1f1 ctermfg=255 guibg=#000000 ctermbg=0
hi NonText             guifg=#a0a0a0 ctermfg=247 guibg=#000000 ctermbg=0
hi LineNr              guifg=#2d2d1f ctermfg=235 guibg=#000000 ctermbg=0
hi SignColumn          guibg=#000000 ctermbg=0
hi Search              guifg=#ffffff ctermfg=15 guibg=#5f0087 ctermbg=54
hi InSearch            guifg=#f0005e ctermfg=197
hi Visual              guifg=#ff06fb ctermfg=13 guibg=#5f005f ctermbg=53
hi StatusLine          guifg=#000000 ctermfg=0  guibg=#f0005e ctermbg=197
hi StatusLineNC        guifg=#000000 ctermfg=0  guibg=#f1f1f1 ctermbg=255
hi Directory           guifg=#cfff01 ctermfg=190
hi Title               guifg=#ffffff ctermfg=15
hi SpecialKey          guifg=#f0005e ctermfg=197 guibg=#000000 ctermbg=0
hi TabLine             guifg=#7f817e ctermfg=8  guibg=#000000 ctermbg=0
hi TabLineFill         guifg=#000000 ctermfg=0
hi TabLineSel          guifg=#ffffff ctermfg=15 guibg=#000000 ctermbg=0
hi SpellBad            guifg=#ffffff ctermfg=15 guibg=#ff0000 ctermbg=9

" Default              syntax
hi Keyword             guifg=#0b93ff ctermfg=33
hi Constant            guifg=#ff1308 ctermfg=9
hi Number              guifg=#ff0604 ctermfg=9
hi String              guifg=#ff5646 ctermfg=203
hi Function            guifg=#0aff04 ctermfg=10
hi Comment             guifg=#7f817e ctermfg=8
hi Exception           guifg=#f8f8f8 ctermfg=15 guibg=#800f00 ctermbg=1
hi Operator            guifg=#ff9720 ctermfg=208
hi Special             guifg=#e5db74 ctermfg=186
hi Boolean             guifg=#ff0604 ctermfg=9
hi Type                guifg=#93b5bf ctermfg=198
hi Identifier          guifg=#d285cc ctermfg=176
hi Statement           guifg=#ff6d33 ctermfg=203
hi PreProc             guifg=#f0005e ctermfg=197
hi StorageClass        guifg=#FF4101 ctermfg=190
hi Error               guibg=#ff0000 ctermbg=9

" Custom               syntax
hi NamedType           guifg=#cfff01 ctermfg=190
hi VisibilityModifier  guifg=#00e400 ctermfg=40 guibg=#0c3300 ctermbg=232
hi CommentVar          guifg=#82357C ctermfg=96
hi CommentVarSign      guifg=#AF009A ctermfg=126
hi BlueGray            guifg=#93b5bf ctermfg=109
hi BlueDark            guifg=#1515ff ctermfg=12
hi BlueNight           guifg=#07019a ctermfg=18

"  php.vim
hi phpClass            guifg=#cfff01 ctermfg=190
hi phpClasses          guifg=#cfff01 ctermfg=190
hi phpClassExtends     guifg=#80fcff ctermfg=123
hi phpClassImplements  guifg=#80fcff ctermfg=123
hi phpStatement        guifg=#ff6106 ctermfg=202
hi phpVarSelector      guifg=#ff00ea ctermfg=200
hi phpFunction         guifg=#0aff04 ctermfg=10 guibg=#07019a ctermbg=18
hi phpMethods          guifg=#0aff04 ctermfg=10
hi phpMethodsVar       guifg=#d285cc ctermfg=176
hi phpSCKeyword        guifg=#ff9720 ctermfg=208 "keywords: static, private, final etc.
hi phpFCKeyword        guifg=#ff9720 ctermfg=208 "function
hi phpStringDouble     guifg=#ffdf02 ctermfg=220
hi phpStringDelimiter  guifg=#ff07a2 ctermfg=199
hi phpBacktick         guifg=#ff07a2 ctermfg=199
hi phpStrEsc           guifg=#ff00ea ctermfg=200
hi phpIdentifierSimply guifg=#fff57f ctermfg=228
hi phpMemberSelector   guifg=#48ffc2 ctermfg=85
hi phpDocTags          guifg=#00d5ff ctermfg=45

" treesitter
hi def link @accessor                  phpMemberSelector
hi def link @namespace.name            Special
hi def link @keyword.literal.namespace SpecialKey
hi def link @keyword.literal.export    SpecialKey
hi def link @namespace.separator       SpecialKey
hi def link @constructor               phpIdentifierSimply
hi def link @constant.builtin          Constant
hi def link @type.named                NamedType
hi def link @type.qualifier            VisibilityModifier
hi def link @string.double_quoted      phpStringDouble
hi def link @method.definition         phpFunction
hi def link @function.definition       phpFunction
hi def link @variable.sign             phpVarSelector
hi def link @variable.this             phpVarSelector
hi def link @variable.super            phpVarSelector
hi def link @variable.builtin.scope    phpVarSelector
hi def link @comment.parameter         CommentVar
hi def link @comment.variable.sign     CommentVarSign

hi def link @tag                       phpSCKeyword
hi def link @tag.name                  phpDocTags
hi def link @tag.delimiter             Keyword
hi def link @tag.attribute             VisibilityModifier
hi def link @tag.root                  NamedType
hi def link @type.generic.bracket      InSearch
hi def link @keyword.structure         StorageClass

" plugins
hi IndentBlanklineIndent guifg=#3D3D3D ctermfg=237
hi CocUnusedHighlight    guifg=#f1f1f1 ctermfg=255 guibg=#3D3D3D ctermbg=237
" hi CocFloating           guifg=#f0005e ctermfg=197
" hi CocHintFloat          guifg=#f0005e ctermfg=197
" hi CocWarningFloat       guifg=#f0005e ctermfg=197
" hi CocErrorFloat         guifg=#f0005e ctermfg=197
