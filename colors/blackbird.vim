" Vim color file - blackbird
" Generated by http://bytefluent.com/vivify 2021-05-11
set background=dark
if version > 580
	hi clear
	if exists('syntax_on')
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = 'blackbird'

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#fdf7cd guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi Conceal guifg=#fdf7cd guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi EnumerationName -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#000000 guibg=#fdf7cd guisp=#fdf7cd gui=bold ctermfg=NONE ctermbg=77 cterm=bold
hi WildMenu guifg=NONE guibg=#A1A6A8 guisp=#A1A6A8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi SignColumn guifg=#192224 guibg=NONE guisp=NONE gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi SpecialComment guifg=#536991 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Typedef guifg=#e92741 guibg=NONE guisp=NONE gui=italic ctermfg=60 ctermbg=NONE cterm=italic
hi Title guifg=#fdf7cd guibg=NONE guisp=NONE gui=bold ctermfg=230 ctermbg=NONE cterm=bold
hi Folded guifg=#192224 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreCondit guifg=#3ec840 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi Include guifg=#e92741 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi TabLineSel guifg=#000000 guibg=#3ec840 guisp=#3ec840 gui=bold ctermfg=NONE ctermbg=77 cterm=bold
hi StatusLineNC guifg=#5597a3 guibg=#1a1a1a guisp=#1a1a1a gui=bold ctermfg=73 ctermbg=234 cterm=bold
hi NonText guifg=#192224 guibg=NONE guisp=NONE gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi DiffText guifg=#000000 guibg=#ff9900 guisp=#ff9900 gui=NONE ctermfg=NONE ctermbg=208 cterm=NONE
hi ErrorMsg guifg=#F9F9F9 guibg=#e92741 guisp=#e92741 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi Debug guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#222029 guibg=#1a1a1a guisp=#1a1a1a gui=NONE ctermfg=235 ctermbg=235 cterm=NONE
hi Identifier guifg=#fdf7cd guibg=NONE guisp=NONE gui=bold ctermfg=230 ctermbg=NONE cterm=bold
hi SpecialChar guifg=#00ecd8 guibg=NONE guisp=NONE gui=NONE ctermfg=50 ctermbg=NONE cterm=NONE
hi Conditional guifg=#e92741 guibg=NONE guisp=NONE gui=italic ctermfg=160 ctermbg=NONE cterm=italic
hi StorageClass guifg=#e92741 guibg=NONE guisp=NONE gui=italic ctermfg=60 ctermbg=NONE cterm=italic
hi Todo guifg=#000000 guibg=#ff9900 guisp=#ff9900 gui=NONE ctermfg=NONE ctermbg=208 cterm=NONE
hi Special guifg=#00ecd8 guibg=NONE guisp=NONE gui=NONE ctermfg=50 ctermbg=NONE cterm=NONE
hi LineNr guifg=#343c50 guibg=NONE guisp=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#fdf7cd guibg=#141414 guisp=#141414 gui=bold ctermfg=230 ctermbg=234 cterm=bold
hi Label guifg=#e92741 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#000000 guibg=#3ec840 guisp=#3ec840 gui=bold ctermfg=230 ctermbg=77 cterm=bold
hi Search guifg=#000000 guibg=#3ec840 guisp=#3ec840 gui=bold ctermfg=NONE ctermbg=77 cterm=bold
hi Delimiter guifg=#fdf7cd guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Statement guifg=#e92741 guibg=NONE guisp=NONE gui=italic ctermfg=160 ctermbg=NONE cterm=italic
hi SpellRare guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Comment guifg=#343c50 guibg=NONE guisp=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
hi Character guifg=#e1dc3f guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi Float guifg=#418fdd guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi Number guifg=#418fdd guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi Boolean guifg=#ff9900 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Operator guifg=#e92741 guibg=NONE guisp=NONE gui=bold ctermfg=160 ctermbg=NONE cterm=bold
hi Title guifg=#e92741 guibg=NONE guisp=NONE gui=bold ctermfg=160 ctermbg=NONE cterm=bold
hi CursorLine guifg=#fdf7cd guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi TabLineFill guifg=#192224 guibg=#1a1a1a guisp=#1a1a1a gui=bold ctermfg=235 ctermbg=234 cterm=bold
hi Question guifg=#fdf7cd guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#F9F9F9 guibg=#e1dc3f guisp=#e1dc3f gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi VisualNOS guifg=#192224 guibg=#F9F9FF guisp=#F9F9FF gui=underline ctermfg=235 ctermbg=189 cterm=underline
hi DiffDelete guifg=NONE guibg=#192224 guisp=#192224 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi ModeMsg guifg=#3ec840 guibg=NONE guisp=NONE gui=bold ctermfg=77 ctermbg=NONE cterm=bold
hi CursorColumn guifg=NONE guibg=#222E30 guisp=#222E30 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#e92741 guibg=NONE guisp=NONE gui=bold ctermfg=160 ctermbg=NONE cterm=bold
hi Function guifg=#3ec840 guibg=NONE guisp=NONE gui=bold ctermfg=77 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#192224 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreProc guifg=#e92741 guibg=NONE guisp=NONE gui=bold ctermfg=160 ctermbg=NONE cterm=bold
hi Visual guifg=#192224 guibg=#F9F9FF guisp=#F9F9FF gui=NONE ctermfg=235 ctermbg=189 cterm=NONE
hi MoreMsg guifg=#fdf7cd guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi SpellCap guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi VertSplit guifg=#3ec840 guibg=#1a1a1a guisp=#1a1a1a gui=bold ctermfg=235 ctermbg=66 cterm=bold
hi Exception guifg=#e92741 guibg=NONE guisp=NONE gui=italic ctermfg=160 ctermbg=NONE cterm=italic
hi Keyword guifg=#e92741 guibg=NONE guisp=NONE gui=italic ctermfg=160 ctermbg=NONE cterm=italic
hi Type guifg=#ff9900 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#000000 guibg=#e92741 guisp=#e92741 gui=NONE ctermfg=NONE ctermbg=160 cterm=NONE
hi Cursor guifg=#192224 guibg=#F9F9F9 guisp=#F9F9F9 gui=NONE ctermfg=235 ctermbg=15 cterm=NONE
hi SpellLocal guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Error guifg=#F9F9F9 guibg=#e92741 guisp=#e92741 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi PMenu guifg=#fdf7cd guibg=#0f0f11 guisp=#0f0f11 gui=NONE ctermfg=230 ctermbg=233 cterm=NONE
hi SpecialKey guifg=#5E6C70 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi Constant guifg=#ff9900 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Tag guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi String guifg=#e1dc3f guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#e92741 guibg=#e92741 guisp=#e92741 gui=NONE ctermfg=160 ctermbg=160 cterm=NONE
hi MatchParen guifg=#e1dc3f guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi Repeat guifg=#e92741 guibg=NONE guisp=NONE gui=italic ctermfg=1 ctermbg=NONE cterm=italic
hi SpellBad guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Directory guifg=#fdf7cd guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Structure guifg=#e92741 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi Macro guifg=#3ec840 guibg=NONE guisp=NONE gui=bold ctermfg=77 ctermbg=NONE cterm=bold
hi Underlined guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi DiffAdd guifg=#000000 guibg=#3ec840 guisp=#3ec840 gui=NONE ctermfg=NONE ctermbg=77 cterm=NONE
hi TabLine guifg=#fdf7cd guibg=#222029 guisp=#222029 gui=bold ctermfg=230 ctermbg=235 cterm=bold
hi CursorLineNR guifg=#fdf7cd guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE

" plugin specific
hi StartifyFile guifg=#3ec840 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi NERDTreeFlags guifg=#3ec840 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi NERDTreeDirSlash guifg=#fdf7cd guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi GitGutterAdd guifg=#3ec840 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi GitGutterChange guifg=#e1dc3f guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi GitGutterDelete guifg=#e92741 guibg=NONE guisp=NONE gui=italic ctermfg=160 ctermbg=NONE cterm=italic
hi Floaterm guifg=#fdf7cd guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE

" latex
hi texBeginEndName guifg=#00ecd8 guibg=NONE guisp=NONE gui=italic ctermfg=50 ctermbg=NONE cterm=italic
hi texEnvArgName guifg=#00ecd8 guibg=NONE guisp=NONE gui=italic ctermfg=50 ctermbg=NONE cterm=italic
hi texBeginEnd guifg=#3ec840 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi texMathZoneX guifg=#418fdd guibg=NONE guisp=NONE gui=italic ctermfg=68 ctermbg=NONE cterm=italic
hi texMathZoneW guifg=#418fdd guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi texMathSuperSub guifg=#418fdd guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi texMathZone guifg=#418fdd guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi texCmd guifg=#3ec840 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi texCmdNewcmd guifg=#00ecd8 guibg=NONE guisp=NONE gui=italic ctermfg=50 ctermbg=NONE cterm=italic
hi texCmdClass guifg=#e92741 guibg=NONE guisp=NONE gui=italic ctermfg=160 ctermbg=NONE cterm=italic
hi texCmdPackage guifg=#e92741 guibg=NONE guisp=NONE gui=italic ctermfg=160 ctermbg=NONE cterm=italic
hi texTabularChar guifg=#e92741 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi texCmdItem guifg=#e92741 guibg=NONE guisp=NONE gui=italic ctermfg=160 ctermbg=NONE cterm=italic
hi texFilesArg guifg=#fdf7cd guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi texArg guifg=#fdf7cd guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi texPartArgTitle guifg=#fdf7cd guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi texTitleArg guifg=#fdf7cd guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE

" rust
hi rustModPath guifg=#fdf7cd guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi rustFoldBraces guifg=#fdf7cd guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi rustAttribute guifg=#536991 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi rustDerive guifg=#536991 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi rustDeriveTrait guifg=#536991 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE

" go
hi goFunctionCall guifg=#3ec840 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi goBuiltins guifg=#3ec840 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi goType guifg=#00ecd8 guibg=NONE guisp=NONE gui=italic ctermfg=50 ctermbg=NONE cterm=italic

" java
hi javaExternal guifg=#e92741 guibg=NONE guisp=NONE gui=italic ctermfg=160 ctermbg=NONE cterm=italic

" css
hi cssProp guifg=#fdf7cd guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cssBraces guifg=#fdf7cd guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cssVendor guifg=#fdf7cd guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE

" js/jsx/ts
hi typescriptBraces guifg=#fdf7cd guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi typescriptCall guifg=#fdf7cd guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi jsxBraces guifg=#fdf7cd guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi typescriptImport guifg=#e92741 guibg=NONE guisp=NONE gui=italic ctermfg=160 ctermbg=NONE cterm=italic

" vim
hi vimHiGroup guifg=#fdf7cd guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi vimOption guifg=#fdf7cd guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi vimCommand guifg=#3ec840 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi vimLet guifg=#00ecd8 guibg=NONE guisp=NONE gui=italic ctermfg=50 ctermbg=NONE cterm=italic
