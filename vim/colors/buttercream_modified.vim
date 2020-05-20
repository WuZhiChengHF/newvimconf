" Vim color file - buttercream_modified
" Generated by http://bytefluent.com/vivify 2018-09-15
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "buttercream_modified"

"hi IncSearch -- no settings --
"hi SignColumn -- no settings --
"hi TabLineSel -- no settings --
"hi StatusLineNC -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
hi Normal guifg=#17293e guibg=#ffffde guisp=#ffffde gui=NONE ctermfg=17 ctermbg=230 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi VertSplit -- no settings --
"hi SpellLocal -- no settings --
"hi Error -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Underlined -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi WildMenu guifg=#000000 guibg=#ffff00 guisp=#ffff00 gui=underline ctermfg=NONE ctermbg=11 cterm=underline
hi SpecialComment guifg=#91741d guibg=NONE guisp=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE
hi Typedef guifg=#000072 guibg=NONE guisp=NONE gui=NONE ctermfg=17 ctermbg=NONE cterm=NONE
hi Title guifg=#720072 guibg=NONE guisp=NONE gui=underline ctermfg=53 ctermbg=NONE cterm=underline
hi Folded guifg=#000072 guibg=#d3d3d3 guisp=#d3d3d3 gui=NONE ctermfg=17 ctermbg=252 cterm=NONE
hi PreCondit guifg=#336733 guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi Include guifg=#336733 guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi NonText guifg=#9abfcc guibg=#eee9bf guisp=#eee9bf gui=bold ctermfg=152 ctermbg=230 cterm=bold
hi DiffText guifg=NONE guibg=#8b0000 guisp=#8b0000 gui=bold ctermfg=NONE ctermbg=88 cterm=bold
hi ErrorMsg guifg=#e6e6e6 guibg=#8b0000 guisp=#8b0000 gui=NONE ctermfg=254 ctermbg=88 cterm=NONE
hi Ignore guifg=#cccccc guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi Debug guifg=#91741d guibg=NONE guisp=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#004b00 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#909090 guibg=NONE guisp=NONE gui=bold ctermfg=246 ctermbg=NONE cterm=bold
hi Conditional guifg=#000072 guibg=NONE guisp=NONE gui=NONE ctermfg=17 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#871b51 guibg=NONE guisp=NONE gui=bold ctermfg=89 ctermbg=NONE cterm=bold
hi Todo guifg=NONE guibg=#ccaa22 guisp=#ccaa22 gui=bold,underline ctermfg=NONE ctermbg=178 cterm=bold,underline
hi Special guifg=#91741d guibg=NONE guisp=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE
hi LineNr guifg=#b3951d guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi StatusLine guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Label guifg=#a75400 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#79c479 guibg=#949698 guisp=#949698 gui=NONE ctermfg=114 ctermbg=246 cterm=NONE
hi Search guifg=#000000 guibg=#887722 guisp=#887722 gui=NONE ctermfg=NONE ctermbg=94 cterm=NONE
hi Delimiter guifg=#91741d guibg=NONE guisp=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE
hi Statement guifg=#004b00 guibg=NONE guisp=NONE gui=bold ctermfg=22 ctermbg=NONE cterm=bold
hi Comment guifg=#277780 guibg=NONE guisp=NONE gui=NONE ctermfg=6 ctermbg=NONE cterm=NONE
hi Character guifg=#5e5e87 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi Float guifg=#0000e6 guibg=NONE guisp=NONE gui=NONE ctermfg=20 ctermbg=NONE cterm=NONE
hi Number guifg=#0000e6 guibg=NONE guisp=NONE gui=NONE ctermfg=20 ctermbg=NONE cterm=NONE
hi Boolean guifg=#004b00 guibg=NONE guisp=NONE gui=bold ctermfg=22 ctermbg=NONE cterm=bold
hi Operator guifg=#004b00 guibg=NONE guisp=NONE gui=bold ctermfg=22 ctermbg=NONE cterm=bold
hi Question guifg=#004b00 guibg=NONE guisp=NONE gui=bold ctermfg=22 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#000072 guibg=#9999cc guisp=#9999cc gui=NONE ctermfg=17 ctermbg=146 cterm=NONE
hi VisualNOS guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi DiffDelete guifg=#0000e6 guibg=#008b8b guisp=#008b8b gui=bold ctermfg=20 ctermbg=30 cterm=bold
hi ModeMsg guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Define guifg=#336733 guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi Function guifg=#004b00 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#000072 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=17 ctermbg=7 cterm=NONE
hi PreProc guifg=#336733 guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi Visual guifg=#bababa guibg=NONE guisp=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE
hi MoreMsg guifg=#267247 guibg=NONE guisp=NONE gui=bold ctermfg=2 ctermbg=NONE cterm=bold
hi Exception guifg=#000072 guibg=NONE guisp=NONE gui=NONE ctermfg=17 ctermbg=NONE cterm=NONE
hi Keyword guifg=#000072 guibg=NONE guisp=NONE gui=NONE ctermfg=17 ctermbg=NONE cterm=NONE
hi Type guifg=#000072 guibg=NONE guisp=NONE gui=NONE ctermfg=17 ctermbg=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#8b008b guisp=#8b008b gui=NONE ctermfg=NONE ctermbg=90 cterm=NONE
hi Cursor guifg=#bababa guibg=#880088 guisp=#880088 gui=NONE ctermfg=250 ctermbg=90 cterm=NONE
hi PMenu guifg=#c4c4c4 guibg=#545658 guisp=#545658 gui=NONE ctermfg=251 ctermbg=240 cterm=NONE
hi SpecialKey guifg=#0000e6 guibg=NONE guisp=NONE gui=NONE ctermfg=20 ctermbg=NONE cterm=NONE
hi Constant guifg=#5e5e87 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi Tag guifg=#91741d guibg=NONE guisp=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE
hi String guifg=#5e5e87 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#ccaa22 guisp=#ccaa22 gui=NONE ctermfg=NONE ctermbg=178 cterm=NONE
hi Repeat guifg=#000072 guibg=NONE guisp=NONE gui=NONE ctermfg=17 ctermbg=NONE cterm=NONE
hi Directory guifg=#909090 guibg=NONE guisp=NONE gui=underline ctermfg=246 ctermbg=NONE cterm=underline
hi Structure guifg=#000072 guibg=NONE guisp=NONE gui=NONE ctermfg=17 ctermbg=NONE cterm=NONE
hi Macro guifg=#336733 guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=NONE guibg=#00008b guisp=#00008b gui=NONE ctermfg=NONE ctermbg=18 cterm=NONE
hi cursorim guifg=#000000 guibg=#372791 guisp=#372791 gui=NONE ctermfg=NONE ctermbg=18 cterm=NONE
hi lcursor guifg=#000000 guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=NONE ctermbg=14 cterm=NONE
