set background=dark

hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "neon-dark"

" Vim >= 7.0 specific colors
if version >= 700
    hi CursorLine       guifg=#ffffff   guibg=#303030
    hi CursorColumn                     guibg=#2d2d2d
    hi MatchParen       guifg=#1515ff   guibg=#f2ff06
    hi Pmenu            guifg=#ffffff   guibg=#666666
    hi PmenuSel         guifg=#ffffff   guibg=#93b5bf
endif

" General colors
hi Cursor                               guibg=#ffffff
hi Normal               guifg=#f1f1f1   guibg=#000000
hi NonText              guifg=#a0a0a0   guibg=#000000
hi LineNr               guifg=#2d2d1f   guibg=#000000
hi SignColumn                           guibg=#000000
hi Search               guifg=#ffffff   guibg=#3a003a
hi InSearch             guifg=#f0005e
hi Visual               guifg=#ff06fb   guibg=#3a003a
hi StatusLine           guifg=#000000   guibg=#f0005e
hi StatusLineNC         guifg=#000000   guibg=#f1f1f1
hi Directory            guifg=#cfff01
hi Title                guifg=#ffffff                   
hi SpecialKey           guifg=#f0005e   guibg=#000000
hi TabLine              guifg=#7f817e   guibg=#000000
hi TabLineFill          guifg=#000000
hi TabLineSel           guifg=#ffffff   guibg=#000000

"Linter and error checkers
hi SpellBad             guifg=#ffffff   guibg=#ff0000   





" Syntax highlighting
hi Keyword              guifg=#0b93ff
hi Constant             guifg=#ff1308
hi Number               guifg=#ff0604
hi String               guifg=#ff5646
hi Function             guifg=#0aff04
hi Comment              guifg=#7f817e                 
hi Exception            guifg=#f8f8f8 guibg=#800f00
hi Operator             guifg=#ff9720 
hi Special              guifg=#e5db74
hi Boolean              guifg=#ff0604
hi Type                 guifg=#00e400 guibg=#003a00
hi Identifier           guifg=#d285cc
hi Statement            guifg=#ff6d33
hi PreProc              guifg=#f0005e
hi StorageClass         guifg=#cfff01
hi Error                guibg=#ff0000




"Extensions
hi CtrlPMatch           guifg=#f0005e
hi CtrlPPrtCursor       guifg=#d285cc
hi CtrlPMode1           guifg=#d285cc


" PHP specific colors
"hi phpRegion            guifg=#cfff01 ctermfg=190
hi phpClass             guifg=#cfff01 ctermfg=190 
hi phpClasses           guifg=#cfff01 ctermfg=190
"hi phpClassDelimiter    guifg=#cfff01 ctermfg=190
hi phpClassExtends      guifg=#80fcff ctermfg=123
hi phpClassImplements   guifg=#80fcff ctermfg=123

"magic methods: __construct __toString etc.
hi phpStatement         guifg=#ff6106 ctermfg=202

"type declarations: includes null and self
"hi phpType              guifg=#800f00 ctermfg=88

"$ sign
hi phpVarSelector       guifg=#ff00ea  ctermfg=200

hi phpFunction          guifg=#0aff04 guibg=#07019a ctermfg=46 ctermbg=18
hi phpMethods           guifg=#0aff04 ctermfg=46

"nested variable
hi phpMethodsVar        guifg=#d285cc ctermfg=176

"object type keywords: static, private, final etc.
hi phpSCKeyword         guifg=#ff9720 ctermfg=208

"function keyword
hi phpFCKeyword         guifg=#ff9720 ctermfg=208

hi phpStringDouble      guifg=#ffdf02 ctermfg=220
hi phpStringDelimiter   guifg=#ff07a2 ctermfg=199
hi phpBacktick          guifg=#ff07a2 ctermfg=199
hi phpStrEsc            guifg=#ff00ea ctermfg=200
hi phpIdentifierSimply  guifg=#fff57f ctermfg=228
hi phpMemberSelector    guifg=#48ffc2 ctermfg=85

hi phpDocTags           guifg=#00d5ff ctermfg=45



"guifg=#a7a3ff ctermfg=147 light teal / grey
