highlight clear

" for cterm, 'black' might get overwritten by the terminal emulator, so we use
" 232 (#080808), which is close enough.

highlight! Normal guibg=NONE guifg=#ffffd7 ctermbg=NONE ctermfg=232
highlight! NonText guibg=NONE guifg=#ffffd7 ctermbg=NONE ctermfg=232
highlight! String guibg=NONE guifg=#ffffd7 ctermbg=NONE ctermfg=232
highlight! StatusLine guibg=NONE guifg=#ffffd7 ctermbg=NONE ctermfg=232
highlight! StatusLineNC guibg=NONE guifg=#ffffd7 ctermbg=NONE ctermfg=232
highlight! WildMenu guibg=NONE guifg=#ffffd7 ctermbg=NONE ctermfg=232
highlight! VertSplit guibg=NONE guifg=#ffffd7 ctermbg=NONE ctermfg=232
highlight! Folded guibg=NONE guifg=#ffffd7 ctermbg=NONE ctermfg=232
highlight! FoldColumn guibg=NONE guifg=#ffffd7 ctermbg=NONE ctermfg=232
highlight! Conceal guibg=NONE guifg=#ffffd7 ctermbg=NONE ctermfg=232
highlight! LineNr guibg=NONE guifg=#ffffd7 ctermbg=NONE ctermfg=232
highlight! Visual guibg=White guifg=Black ctermbg=White ctermfg=Black
highlight! CursorLine guibg=NONE guifg=#ffffd7 ctermbg=NONE ctermfg=232
highlight! Pmenu guibg=None guifg=#ffffd7
highlight! PmenuSel guibg=Black guifg=White
highlight! Search guibg=White guifg=Black

highlight! Statement guibg=NONE guifg=#ffffd7 ctermbg=NONE ctermfg=232
highlight! Identifier guibg=NONE guifg=#ffffd7 ctermbg=NONE ctermfg=232
highlight! Type guibg=NONE guifg=#ffffd7 ctermbg=NONE ctermfg=232
highlight! PreProc guibg=NONE guifg=#ffffd7 ctermbg=NONE ctermfg=232
highlight! Constant guibg=NONE guifg=#ffffd7 ctermbg=NONE ctermfg=232
highlight! Comment guibg=NONE guifg=#acb0be ctermbg=NONE ctermfg=232
highlight! Special guibg=NONE guifg=#ffffd7 ctermbg=NONE ctermfg=232
highlight! SpecialKey guibg=NONE guifg=#ffffd7 ctermbg=NONE ctermfg=232
highlight! NonText guibg=NONE guifg=#ffffd7 ctermbg=NONE ctermfg=232
highlight! Directory guibg=NONE guifg=#ffffd7 ctermbg=NONE ctermfg=232
highlight! link Title Directory
highlight! link MoreMsg Comment
highlight! link Question Comment
highlight! @lsp.type.function guibg=NONE guifg=#ffffd7

highlight! lualine_transparent gui=nocombine guifg=#ffffd7
highlight! lualine_b_terminal gui=nocombine guifg=#ffffd7 guibg=NONE
highlight! lualine_c_terminal gui=nocombine guifg=#ffffd7 guibg=NONE
highlight! lualine_a_terminal gui=bold,nocombine guifg=#ffffd7 guibg=NONE
highlight! lualine_b_inactive gui=nocombine guifg=#ffffd7 guibg=NONE
highlight! lualine_c_inactive gui=nocombine guifg=#ffffd7 guibg=NONE
highlight! lualine_a_inactive gui=bold,nocombine guifg=#ffffd7 guibg=NONE
highlight! lualine_b_command gui=nocombine guifg=#ffffd7 guibg=NONE
highlight! lualine_c_command gui=nocombine guifg=#ffffd7 guibg=NONE
highlight! lualine_a_command gui=bold,nocombine guifg=#ffffd7 guibg=NONE
highlight! lualine_b_insert gui=nocombine guifg=#ffffd7 guibg=NONE
highlight! lualine_c_insert gui=nocombine guifg=#ffffd7 guibg=NONE
highlight! lualine_a_insert gui=bold,nocombine guifg=#ffffd7 guibg=NONE
highlight! lualine_b_replace gui=nocombine guifg=#ffffd7 guibg=NONE
highlight! lualine_c_replace gui=nocombine guifg=#ffffd7 guibg=NONE
highlight! lualine_a_replace gui=bold,nocombine guifg=#ffffd7 guibg=NONE
highlight! lualine_b_visual gui=nocombine guifg=#ffffd7 guibg=NONE
highlight! lualine_c_visual gui=nocombine guifg=#ffffd7 guibg=NONE
highlight! lualine_a_visual gui=bold,nocombine guifg=#ffffd7 guibg=NONE
highlight! lualine_b_normal gui=nocombine guifg=#ffffd7 guibg=NONE
highlight! lualine_c_normal gui=nocombine guifg=#ffffd7 guibg=NONE
highlight! lualine_a_normal gui=bold,nocombine guifg=#ffffd7 guibg=NONE
highlight! lualine_b_diff_added_normal gui=nocombine guifg=#005523 guibg=NONE
highlight! lualine_b_diff_added_insert gui=nocombine guifg=#005523 guibg=NONE
highlight! lualine_b_diff_added_visual gui=nocombine guifg=#005523 guibg=NONE
highlight! lualine_b_diff_added_replace gui=nocombine guifg=#005523 guibg=NONE
highlight! lualine_b_diff_added_command gui=nocombine guifg=#005523 guibg=NONE
highlight! lualine_b_diff_added_terminal gui=nocombine guifg=#005523 guibg=NONE
highlight! lualine_b_diff_added_inactive gui=nocombine guifg=#005523 guibg=NONE
highlight! lualine_b_diff_modified_normal gui=nocombine guifg=#007373 guibg=NONE
highlight! lualine_b_diff_modified_insert gui=nocombine guifg=#007373 guibg=NONE
highlight! lualine_b_diff_modified_visual gui=nocombine guifg=#007373 guibg=NONE
highlight! lualine_b_diff_modified_replace gui=nocombine guifg=#007373 guibg=NONE
highlight! lualine_b_diff_modified_command gui=nocombine guifg=#007373 guibg=NONE
highlight! lualine_b_diff_modified_terminal gui=nocombine guifg=#007373 guibg=NONE
highlight! lualine_b_diff_modified_inactive gui=nocombine guifg=#007373 guibg=NONE
highlight! lualine_b_diff_removed_normal gui=nocombine guifg=#590008 guibg=NONE
highlight! lualine_b_diff_removed_insert gui=nocombine guifg=#590008 guibg=NONE
highlight! lualine_b_diff_removed_visual gui=nocombine guifg=#590008 guibg=NONE
highlight! lualine_b_diff_removed_replace gui=nocombine guifg=#590008 guibg=NONE
highlight! lualine_b_diff_removed_command gui=nocombine guifg=#590008 guibg=NONE
highlight! lualine_b_diff_removed_terminal gui=nocombine guifg=#590008 guibg=NONE
highlight! lualine_b_diff_removed_inactive gui=nocombine guifg=#590008 guibg=NONE
highlight! lualine_b_diagnostics_error_normal gui=nocombine guifg=#590008 guibg=NONE
highlight! lualine_b_diagnostics_error_insert gui=nocombine guifg=#590008 guibg=NONE
highlight! lualine_b_diagnostics_error_visual gui=nocombine guifg=#590008 guibg=NONE
highlight! lualine_b_diagnostics_error_replace gui=nocombine guifg=#590008 guibg=NONE
highlight! lualine_b_diagnostics_error_command gui=nocombine guifg=#590008 guibg=NONE
highlight! lualine_b_diagnostics_error_terminal gui=nocombine guifg=#590008 guibg=NONE
highlight! lualine_b_diagnostics_error_inactive gui=nocombine guifg=#590008 guibg=NONE
highlight! lualine_b_diagnostics_warn_normal gui=nocombine guifg=#6b5300 guibg=NONE
highlight! lualine_b_diagnostics_warn_insert gui=nocombine guifg=#6b5300 guibg=NONE
highlight! lualine_b_diagnostics_warn_visual gui=nocombine guifg=#6b5300 guibg=NONE
highlight! lualine_b_diagnostics_warn_replace gui=nocombine guifg=#6b5300 guibg=NONE
highlight! lualine_b_diagnostics_warn_command gui=nocombine guifg=#6b5300 guibg=NONE
highlight! lualine_b_diagnostics_warn_terminal gui=nocombine guifg=#6b5300 guibg=NONE
highlight! lualine_b_diagnostics_warn_inactive gui=nocombine guifg=#6b5300 guibg=NONE
highlight! lualine_b_diagnostics_info_normal gui=nocombine guifg=#007373 guibg=NONE
highlight! lualine_b_diagnostics_info_insert gui=nocombine guifg=#007373 guibg=NONE
highlight! lualine_b_diagnostics_info_visual gui=nocombine guifg=#007373 guibg=NONE
highlight! lualine_b_diagnostics_info_replace gui=nocombine guifg=#007373 guibg=NONE
highlight! lualine_b_diagnostics_info_command gui=nocombine guifg=#007373 guibg=NONE
highlight! lualine_b_diagnostics_info_terminal gui=nocombine guifg=#007373 guibg=NONE
highlight! lualine_b_diagnostics_info_inactive gui=nocombine guifg=#007373 guibg=NONE
highlight! lualine_b_diagnostics_hint_normal gui=nocombine guifg=#004c73 guibg=NONE
highlight! lualine_b_diagnostics_hint_insert gui=nocombine guifg=#004c73 guibg=NONE
highlight! lualine_b_diagnostics_hint_visual gui=nocombine guifg=#004c73 guibg=NONE
highlight! lualine_b_diagnostics_hint_replace gui=nocombine guifg=#004c73 guibg=NONE
highlight! lualine_b_diagnostics_hint_command gui=nocombine guifg=#004c73 guibg=NONE
highlight! lualine_b_diagnostics_hint_terminal gui=nocombine guifg=#004c73 guibg=NONE
highlight! lualine_b_diagnostics_hint_inactive gui=nocombine guifg=#004c73 guibg=NONE

highlight! gotplFunctions gui=bold,nocombine guifg=#ffffd7 guibg=NONE
highlight! goSprigFunctions gui=bold,nocombine guifg=#ffffd7 guibg=NONE

" vim
hi link vimFunction Identifier

let g:colors_name = "simplecolors"
