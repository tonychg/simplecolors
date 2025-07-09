highlight clear

" for cterm, 'black' might get overwritten by the terminal emulator, so we use
" 232 (#080808), which is close enough.

highlight! Normal guibg=NONE guifg=#000000 ctermbg=NONE ctermfg=232
highlight! NonText guibg=NONE guifg=#000000 ctermbg=NONE ctermfg=232
highlight! String guibg=NONE guifg=#000000 ctermbg=NONE ctermfg=232
highlight! StatusLine guibg=NONE guifg=#000000 ctermbg=NONE ctermfg=232
highlight! StatusLineNC guibg=NONE guifg=#000000 ctermbg=NONE ctermfg=232
highlight! WildMenu guibg=NONE guifg=#000000 ctermbg=NONE ctermfg=232
highlight! VertSplit guibg=NONE guifg=#000000 ctermbg=NONE ctermfg=232
highlight! Folded guibg=NONE guifg=#000000 ctermbg=NONE ctermfg=232
highlight! FoldColumn guibg=NONE guifg=#000000 ctermbg=NONE ctermfg=232
highlight! Conceal guibg=NONE guifg=#000000 ctermbg=NONE ctermfg=232
highlight! LineNr guibg=NONE guifg=#000000 ctermbg=NONE ctermfg=232
highlight! Visual guibg=Black guifg=White ctermbg=Black ctermfg=White
highlight! CursorLine guibg=NONE guifg=#000000 ctermbg=NONE ctermfg=232
highlight! Pmenu guibg=None guifg=#000000
highlight! PmenuSel guibg=None guifg=#000000
highlight! Search ctermfg=Black ctermbg=White

highlight! Statement guibg=NONE guifg=#000000 ctermbg=NONE ctermfg=232
highlight! Identifier guibg=NONE guifg=#000000 ctermbg=NONE ctermfg=232
highlight! Type guibg=NONE guifg=#000000 ctermbg=NONE ctermfg=232
highlight! PreProc guibg=NONE guifg=#000000 ctermbg=NONE ctermfg=232
highlight! Constant guibg=NONE guifg=#000000 ctermbg=NONE ctermfg=232
highlight! Comment guibg=NONE guifg=#424242 ctermbg=NONE ctermfg=232
highlight! Special guibg=NONE guifg=#000000 ctermbg=NONE ctermfg=232
highlight! SpecialKey guibg=NONE guifg=#000000 ctermbg=NONE ctermfg=232
highlight! NonText guibg=NONE guifg=#000000 ctermbg=NONE ctermfg=232
highlight! Directory guibg=NONE guifg=#000000 ctermbg=NONE ctermfg=232
highlight! link Title Directory
highlight! link MoreMsg Comment
highlight! link Question Comment
highlight! @lsp.type.function guibg=NONE guifg=#000000
" vim
hi link vimFunction Identifier

let g:colors_name = "simplecolors"
