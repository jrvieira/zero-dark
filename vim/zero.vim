" Maintainer: jrvieira

" To see all the current active highlight groups type
" :so $VIMRUNTIME/syntax/hitest.vim
"
" To see all the current active highlight groups type with attributes set
" :hi
"
" For more info
" :h :hi

set background=dark

hi clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name='zero'

set background=dark

hi Statement cterm=none ctermbg=none ctermfg=15
hi PreProc cterm=none ctermbg=none ctermfg=15
hi String cterm=none ctermbg=none ctermfg=248
hi Comment cterm=none ctermbg=none ctermfg=243
hi Constant cterm=none ctermbg=none ctermfg=248
hi Type cterm=none ctermbg=none ctermfg=15
hi Function cterm=none ctermbg=none ctermfg=15
hi Identifier cterm=none ctermbg=none ctermfg=15
hi Special cterm=none ctermbg=none ctermfg=243

hi ColorColumn	cterm=none ctermbg=none ctermfg=0
hi Conceal cterm=none ctermbg=0 ctermfg=3
hi Cursor cterm=none ctermbg=6 ctermfg=0
hi iCursor cterm=none ctermbg=none ctermfg=none
hi CursorLine cterm=none ctermbg=0 ctermfg=none
hi CursorLineNr cterm=none ctermbg=0 ctermfg=8
hi TermCursor cterm=none ctermbg=2 ctermfg=0
hi TermCursorNC cterm=none ctermbg=59 ctermfg=0
hi Visual cterm=none ctermbg=6 ctermfg=0
hi VisualNOS cterm=none ctermbg=59 ctermfg=0
hi Directory cterm=none ctermbg=none ctermfg=4
hi EndOfBuffer cterm=none ctermbg=none ctermfg=0
hi Error cterm=none ctermbg=0 ctermfg=1
hi ErrorMsg cterm=none ctermbg=0 ctermfg=1
hi Folded cterm=none ctermbg=0 ctermfg=0
hi FoldColumn cterm=none ctermbg=none ctermfg=59
hi SignColumn cterm=none ctermbg=none ctermfg=0
hi Search cterm=inverse ctermbg=none ctermfg=none
hi IncSearch cterm=none ctermbg=2 ctermfg=0
hi LineNr cterm=none ctermbg=none ctermfg=59
hi Scrollbar cterm=none ctermbg=none ctermfg=0
hi MatchParen cterm=none ctermbg=0 ctermfg=6
hi ModeMsg cterm=none ctermbg=2 ctermfg=0
hi NonText cterm=none ctermbg=none ctermfg=0
hi Pmenu cterm=none ctermbg=0 ctermfg=59
hi SpellRare cterm=none ctermbg=none ctermfg=3
hi StatusLine cterm=none ctermbg=0 ctermfg=59
hi StatusLineNC cterm=none ctermbg=none ctermfg=59
hi StatusLineTerm cterm=none ctermbg=0 ctermfg=59
hi StatusLineTermNC cterm=none ctermbg=none ctermfg=59
if exists('##TermOpen')
   au TermOpen,WinEnter * if &buftype=='terminal'
      \|setl winhighlight=StatusLine:StatusLineTerm,StatusLineNC:StatusLineTermNC
      \|else|setl winhighlight=|endif
endif
hi Substitute cterm=inverse ctermbg=none ctermfg=none
hi TabLine cterm=none ctermbg=0 ctermfg=59
hi TabLineFill cterm=none ctermbg=none ctermfg=none
hi TabLineSel cterm=none ctermbg=0 ctermfg=2
hi Title cterm=none ctermbg=0 ctermfg=59
hi VertSplit cterm=none ctermbg=none ctermfg=0
hi WarningMsg cterm=none ctermbg=none ctermfg=3
hi DiffText cterm=none ctermbg=0 ctermfg=6
hi DiffAdd cterm=none ctermbg=0 ctermfg=2
hi DiffDelete cterm=none ctermbg=0 ctermfg=1
hi DiffChange cterm=none ctermbg=0 ctermfg=none

hi DiagnosticError cterm=none ctermbg=none ctermfg=1
hi DiagnosticWarn cterm=none ctermbg=none ctermfg=3
hi DiagnosticInfo cterm=none ctermbg=none ctermfg=15
hi DiagnosticHint cterm=none ctermbg=none ctermfg=4

hi link DiagnosticSignError DiagnosticError
hi link DiagnosticSignWarn DiagnosticWarn
hi link DiagnosticSignInfo Diagnosticinfo
hi link DiagnosticSignHint DiagnosticHint

hi link DiagnosticUnderlineError DiagnosticError
hi link DiagnosticUnderlineWarn DiagnosticWarn
hi link DiagnosticUnderlineInfo Diagnosticinfo
hi link DiagnosticUnderlineHint DiagnosticHint

