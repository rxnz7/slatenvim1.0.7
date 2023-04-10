" Vim color file {{{
set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "jummidark"

" Normal text and Vim background Assignment
hi! Normal       guibg=000000

" Named Color Assignments {{{
"
hi! Boolean      ctermfg=254 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi! Float        ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e4e4e4 guibg=NONE gui=NONE
hi! Number       ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e4e4e4 guibg=NONE gui=NONE
hi! Constant     ctermfg=254 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE

hi! Identifier   ctermfg=245 ctermbg=NONE cterm=bold guifg=#0000ff guibg=NONE gui=bold
hi! Function     ctermfg=245 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi! Delimiter    ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8a8a8a guibg=NONE gui=NONE

hi! Comment      ctermfg=239 ctermbg=NONE cterm=NONE guifg=#4e4e4e guibg=NONE gui=NONE
hi! NonText      ctermfg=239 ctermbg=NONE cterm=NONE guifg=#4e4e4e guibg=NONE gui=NONE

hi! Keyword      ctermfg=147 ctermbg=NONE cterm=NONE guifg=#696969 guibg=NONE gui=NONE
hi! Character    ctermfg=147 ctermbg=NONE cterm=NONE guifg=#696969 guibg=NONE gui=NONE
hi! StorageClass ctermfg=147 ctermbg=NONE cterm=bold guifg=#696969 guibg=NONE gui=bold
hi! Structure    ctermfg=147 ctermbg=NONE cterm=NONE guifg=#696969 guibg=NONE gui=NONE
hi! Operator     ctermfg=147 ctermbg=NONE cterm=bold guifg=#696969 guibg=NONE gui=bold

hi! Type         ctermfg=135 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi! Directory    ctermfg=135 ctermbg=NONE cterm=bold guifg=#0000ff guibg=NONE gui=bold
hi! Tag          ctermfg=135 ctermbg=NONE cterm=bold guifg=#0000ff guibg=NONE gui=bold
hi! String       ctermfg=135 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE

hi! Define       ctermfg=44 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi! PreProc      ctermfg=44 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi! Label        ctermfg=44 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
"j
hi! Conditional  ctermfg=44 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi! Statement    ctermfg=44 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi! Question     ctermfg=44 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE

hi! Debug        ctermfg=168 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE

hi! Special      ctermfg=161 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi! SpecialChar  ctermfg=161 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi! MatchParen   ctermfg=161 ctermbg=NONE cterm=bold guifg=#0000ff guibg=NONE gui=bold
hi! Todo         ctermfg=161 ctermbg=NONE cterm=NONE guifg=#ff0000 guibg=NONE gui=NONE

" }}}

" Special Highlight Assignments {{{
" Error/Warning
hi! Error     ctermfg=000 ctermbg=168 cterm=NONE guifg=#000000 guibg=#444444 gui=NONE
hi! ErrorMsg     ctermfg=000 ctermbg=168 cterm=NONE guifg=#000000 guibg=#444444 gui=NONE
hi! WarningMsg   ctermfg=000 ctermbg=049 cterm=NONE guifg=#000000 guibg=#444444 gui=NONE
hi! NvimInternalError     ctermfg=000 ctermbg=168 cterm=NONE guifg=#000000 guibg=#444444 gui=NONE

" Search Highlight
hi! Search       ctermfg=NONE ctermbg=237 cterm=bold guifg=NONE guibg=#3a3a3a gui=bold
hi! IncSearch    ctermfg=NONE ctermbg=237 cterm=bold guifg=NONE guibg=#3a3a3a gui=bold

" Special Comment
hi! SpecialComment ctermfg=242 ctermbg=235 cterm=NONE guifg=#6c6c6c guibg=#262626 gui=NONE

"  Diff
hi! DiffAdd      ctermfg=049 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE
hi! DiffText     ctermfg=220 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi! DiffChange   ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi! DiffDelete   ctermfg=161 ctermbg=NONE cterm=NONE guifg=#0000ff guibg=NONE gui=NONE

"  Line
hi! StatusLine   ctermfg=232 ctermbg=136 cterm=bold guifg=#080808 guibg=#0000ff gui=bold
hi! StatusLineNC ctermfg=232 ctermbg=242 cterm=NONE guifg=#080808 guibg=#6c6c6c gui=NONE
hi! MsgArea      ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=000000 gui=NONE
hi! LineNr       ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8a8a8a guibg=NONE gui=NONE
hi! ColorLineNr  ctermfg=15 ctermbg=NONE cterm=bold guifg=#FFFFFF guibg=NONE gui=bold
hi! CursorLine   ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#000000 gui=NONE
hi! CursorLineNr ctermfg=136 ctermbg=16 cterm=bold guifg=#0000ff guibg=#000000 gui=bold
hi! CursorLineSign ctermfg=NONE ctermbg=16 cterm=bold guifg=NONE guibg=#000000 gui=bold
hi! CursorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#000000 gui=NONE
hi! SignColumn   ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

"  Select
hi! Visual       ctermfg=NONE ctermbg=232 cterm=NONE guifg=NONE guibg=#080808 gui=NONE
hi! SpecialKey   ctermfg=15 ctermbg=237 cterm=NONE guifg=#FFFFFF guibg=#383838 gui=NONE
hi! Cursor       ctermfg=232 ctermbg=136 cterm=NONE guifg=#080808 guibg=#0000ff gui=NONE
hi! lCursor      ctermfg=232 ctermbg=NONE cterm=NONE guifg=#080808 guibg=NONE gui=NONE

"  Underline
hi! clear SpellBad
hi! SpellBad     cterm=underline ctermfg=NONE ctermbg=NONE gui=underline guifg=NONE guibg=NONE
hi! clear SpellCap " & ALE
hi! SpellBad     cterm=underline ctermfg=NONE ctermbg=NONE gui=underline guifg=NONE guibg=NONE
hi! Underlined   ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline


"  Folded and Column
hi! Folded       ctermfg=240 ctermbg=236 cterm=NONE guifg=#6c6c6c guibg=#303030 gui=NONE
hi! FoldColumn   ctermfg=147 ctermbg=237 cterm=NONE guifg=#afafff guibg=#383838 gui=NONE
hi! ColorColumn  ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#303030 gui=NONE
hi! VertSplit    ctermfg=236 ctermbg=236 cterm=NONE guifg=#303030 guibg=#303030 gui=NONE
hi! CusrsorLineFold ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#303030 gui=NONE

"  Tab
hi! Title        ctermfg=15 ctermbg=NONE cterm=bold guifg=#0000ff guibg=NONE gui=bold
hi! TabLine      ctermfg=245 ctermbg=237 cterm=NONE guifg=#8a8a8a guibg=#383838 gui=NONE
hi! TabLineFill  ctermfg=15 ctermbg=236 cterm=NONE guifg=#FFFFFF guibg=#303030 gui=NONE
hi! TabLineSel   ctermfg=254 ctermbg=235 cterm=bold guifg=#e4e4e4 guibg=#0000ff gui=bold

"  Menu
hi! PmenuSel     ctermfg=135 ctermbg=234 cterm=bold guifg=#0000ff guibg=#1c1c1c gui=bold
hi! Pmenu        ctermfg=249 ctermbg=236 cterm=NONE guifg=#b2b2b2 guibg=#303030 gui=NONE
hi! PmenuThumb   ctermfg=Black ctermbg=254 cterm=NONE guifg=Black guibg=#e4e4e4 gui=NONE


"  Link
hi! link gitcommitSummary String

"  CoC
hi! link CocCodeLens Comment
" }}}

"  Language Specific Assignments {{{
" # Markdown
hi! markdownHeadingDelimiter ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d7005f guibg=NONE gui=NONE
" # HTML
hi! htmlArg      ctermfg=147 ctermbg=NONE cterm=NONE guifg=#7a7a7a guibg=NONE gui=NONE
" # Javascript React (jsx)
hi! jsxString    ctermfg=147 ctermbg=NONE cterm=NONE guifg=#7a7a7a guibg=NONE gui=NONE
"}}}

" Inactive/Active Window Indication, conditional for neovim {{{

" hi! InactiveWindow ctermfg=245 ctermbg=237 cterm=NONE guifg=#8a8a8a guibg=#3a3a3a gui=NONE

"
" if has('nvim')
"   augroup WindowManagement
"     autocmd!
"     autocmd WinEnter * call Handle_Win_Enter()
"   augroup END
" endif
"
" function! Handle_Win_Enter()
"   setlocal winhighlight=Normal:ActiveWindow,NormalNC:InactiveWindow
" endfunction
"  }}}

" CoC Highlight Groups
hi! CocExplorerErrorColor_Internal ctermfg=254 ctermbg=234 cterm=NONE guifg=#e4e4e4 guibg=#1c1c1c gui=NONE 

" Miscellaneous Problem colors
hi! RedrawDebugClear ctermfg=Black ctermbg=Gray cterm=NONE guifg=Black guibg=Gray gui=NONE 


" ex: set foldmethod=marker:

