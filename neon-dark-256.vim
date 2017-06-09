set background=dark

hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "neon-dark"

" Vim >= 7.0 specific colors
if version >= 700
highlight CursorLine guifg=#ffffff guibg=#303030 ctermfg=231 ctermbg=236 cterm=NONE
highlight CursorColumn guibg=#2d2d2d ctermbg=236
highlight MatchParen guifg=#1515ff guibg=#f2ff06 ctermfg=21 ctermbg=226
highlight Pmenu guifg=#ffffff guibg=#666666 ctermfg=231 ctermbg=241
highlight PmenuSel guifg=#ffffff guibg=#93b5bf ctermfg=231 ctermbg=109
endif

" General colors
highlight Cursor guibg=#ffffff ctermbg=231
highlight Normal guifg=#f1f1f1 guibg=#000000 ctermfg=255 ctermbg=16
highlight NonText guifg=#a0a0a0 guibg=#000000 ctermfg=247 ctermbg=16
highlight LineNr guifg=#2d2d1f guibg=#000000 ctermfg=236 ctermbg=16
highlight SignColumn guibg=#000000 ctermbg=16
highlight Search guifg=#ffffff guibg=#3a003a ctermfg=231 ctermbg=53
highlight InSearch guifg=#f0005e ctermfg=197
highlight Visual guifg=#ff06fb guibg=#3a003a ctermfg=201 ctermbg=53
highlight StatusLine guifg=#000000 guibg=#f0005e ctermfg=16 ctermbg=197
highlight StatusLineNC guifg=#000000 guibg=#f1f1f1 ctermfg=16 ctermbg=255
highlight Directory guifg=#cfff01 ctermfg=190
highlight Title guifg=#ffffff ctermfg=231
highlight SpecialKey guifg=#f0005e guibg=#000000 ctermfg=197 ctermbg=16
highlight TabLine guifg=#7f817e guibg=#000000 ctermfg=244 ctermbg=16
highlight TabLineFill guifg=#000000 ctermfg=16
highlight TabLineSel guifg=#ffffff guibg=#000000 ctermfg=231 ctermbg=16

"Linter and error checkers
highlight SpellBad guifg=#ffffff guibg=#ff0000 ctermfg=231 ctermbg=196





" Syntax highlighting
highlight Keyword guifg=#0b93ff ctermfg=33
highlight Constant guifg=#ff1308 ctermfg=196
highlight Number guifg=#ff0604 ctermfg=196
highlight String guifg=#ff5646 ctermfg=203
highlight Function guifg=#0aff04 ctermfg=46
highlight Comment guifg=#7f817e ctermfg=244
highlight Exception guifg=#f8f8f8 guibg=#800f00 ctermfg=231 ctermbg=88
highlight Operator guifg=#ff9720 ctermfg=208
highlight Special guifg=#e5db74 ctermfg=185
highlight Boolean guifg=#ff0604 ctermfg=196
highlight Type guifg=#00e400 guibg=#003a00 ctermfg=40 ctermbg=22
highlight Identifier guifg=#d285cc ctermfg=176
highlight Statement guifg=#ff6d33 ctermfg=202
highlight PreProc guifg=#f0005e ctermfg=197
highlight StorageClass guifg=#cfff01 ctermfg=190
highlight Error guibg=#ff0000 ctermbg=196




"Extensions
highlight CtrlPMatch guifg=#f0005e ctermfg=197
highlight CtrlPPrtCursor guifg=#d285cc ctermfg=176
highlight CtrlPMode1 guifg=#d285cc ctermfg=176


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
