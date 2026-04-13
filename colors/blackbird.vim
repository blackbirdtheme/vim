" Name:         Blackbird
" Description:  High-contrast dark theme optimized for system programming
" Author:       Blackbird Contributors
" License:      MIT
" Last Change:  2026-04-12

set background=dark
hi clear

if exists('syntax_on')
    syntax reset
endif

let g:colors_name = 'blackbird'

" Enable true color support
if (has('termguicolors'))
    set termguicolors
endif

" --- UI Components ---
hi Normal           guifg=#fdf7cd guibg=NONE    gui=NONE      ctermfg=230 ctermbg=NONE cterm=NONE
hi Cursor           guifg=#192224 guibg=#F9F9F9 gui=NONE      ctermfg=235 ctermbg=15   cterm=NONE
hi CursorLine       guifg=NONE    guibg=#222E30 gui=NONE      ctermfg=NONE ctermbg=236 cterm=NONE
hi CursorLineNR     guifg=#fdf7cd guibg=NONE    gui=NONE      ctermfg=230 ctermbg=NONE cterm=NONE
hi LineNr           guifg=#343c50 guibg=NONE    gui=NONE      ctermfg=239 ctermbg=NONE cterm=NONE
hi VertSplit        guifg=#141414 guibg=#141414 gui=NONE      ctermfg=234 ctermbg=234 cterm=NONE
hi ColorColumn      guifg=NONE    guibg=#222E30 gui=NONE      ctermfg=NONE ctermbg=236 cterm=NONE

" Search and Selection
hi Visual           guifg=#192224 guibg=#fdf7cd gui=NONE      ctermfg=235 ctermbg=230  cterm=NONE
hi Search           guifg=#000000 guibg=#3ec840 gui=bold      ctermfg=16  ctermbg=77   cterm=bold
hi IncSearch        guifg=#000000 guibg=#fdf7cd gui=bold      ctermfg=16  ctermbg=230  cterm=bold

" --- Syntax ---
hi Comment          guifg=#3c3847 guibg=NONE    gui=NONE      ctermfg=239 ctermbg=NONE cterm=NONE
hi Constant         guifg=#00ecd8 guibg=NONE    gui=italic    ctermfg=50  ctermbg=NONE cterm=italic
hi String           guifg=#e1db3f guibg=NONE    gui=NONE      ctermfg=185 ctermbg=NONE cterm=NONE
hi Number           guifg=#418fdd guibg=NONE    gui=NONE      ctermfg=68  ctermbg=NONE cterm=NONE
hi Boolean          guifg=#00ecd8 guibg=NONE    gui=italic    ctermfg=50  ctermbg=NONE cterm=italic
hi Identifier       guifg=#fdf7cd guibg=NONE    gui=bold      ctermfg=230 ctermbg=NONE cterm=bold
hi Function         guifg=#3ec840 guibg=NONE    gui=bold      ctermfg=77  ctermbg=NONE cterm=bold
hi Statement        guifg=#e92741 guibg=NONE    gui=italic    ctermfg=160 ctermbg=NONE cterm=italic
hi Operator         guifg=#e92741 guibg=NONE    gui=bold      ctermfg=160 ctermbg=NONE cterm=bold
hi PreProc          guifg=#e92741 guibg=NONE    gui=bold      ctermfg=160 ctermbg=NONE cterm=bold
hi Type             guifg=#ff9900 guibg=NONE    gui=NONE      ctermfg=208 ctermbg=NONE cterm=NONE
hi Special          guifg=#00ecd8 guibg=NONE    gui=NONE      ctermfg=50  ctermbg=NONE cterm=NONE
hi Error            guifg=#F9F9F9 guibg=#e92741 gui=NONE      ctermfg=231 ctermbg=160  cterm=NONE
hi Todo             guifg=#000000 guibg=#ff9900 gui=bold      ctermfg=16  ctermbg=208  cterm=bold

" --- Status & Menus ---
hi StatusLine       guifg=#fdf7cd guibg=#141414 gui=bold      ctermfg=230 ctermbg=234 cterm=bold
hi StatusLineNC     guifg=#343c50 guibg=#171717 gui=NONE      ctermfg=239 ctermbg=234 cterm=NONE
hi Pmenu            guifg=#fdf7cd guibg=#0f0f11 gui=NONE      ctermfg=230 ctermbg=233 cterm=NONE
hi PmenuSel         guifg=#000000 guibg=#3ec840 gui=bold      ctermfg=16  ctermbg=77   cterm=bold
hi TabLineSel       guifg=#000000 guibg=#3ec840 gui=bold      ctermfg=16  ctermbg=77   cterm=bold

" --- Language Specifics ---
hi rustAttribute    guifg=#536991 guibg=NONE    gui=NONE      ctermfg=60  ctermbg=NONE cterm=NONE
hi goFunctionCall   guifg=#3ec840 guibg=NONE    gui=NONE      ctermfg=77  ctermbg=NONE cterm=NONE
hi typescriptImport guifg=#e92741 guibg=NONE    gui=italic    ctermfg=160 ctermbg=NONE cterm=italic

" --- Dynamic Insert Mode ---
hi StatusLineMode   guifg=#F9F9FF guibg=#e92741 gui=bold      ctermfg=231 ctermbg=160  cterm=bold
if has('autocmd')
    augroup BlackbirdMode
        autocmd!
        autocmd InsertEnter * hi StatusLineMode guifg=#000000 guibg=#3ec840 gui=bold ctermfg=16 ctermbg=77 cterm=bold
        autocmd InsertLeave * hi StatusLineMode guifg=#F9F9FF guibg=#e92741 gui=bold ctermfg=231 ctermbg=160 cterm=bold
    augroup END
endif
