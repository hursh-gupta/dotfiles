" Terminal setup.
"
set background=dark
if version > 580
    highlight clear
    if exists("g:syntax_on")
        syntax reset
    endif
endif
let g:colors_name="hg"

"
" Highlighting definitions.
"

"
" Actual colours and styles.
"
highlight ColorColumn  term=NONE cterm=bold ctermfg=3 ctermbg=NONE
highlight Comment      term=NONE cterm=NONE ctermfg=2    ctermbg=NONE
highlight Constant     term=NONE cterm=bold ctermfg=4    ctermbg=NONE
highlight Cursor       term=NONE cterm=bold ctermfg=3    ctermbg=NONE
highlight CursorLine   term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
highlight DiffAdd      term=NONE cterm=NONE ctermfg=NONE ctermbg=2
highlight DiffChange   term=NONE cterm=NONE ctermfg=NONE ctermbg=4
highlight DiffDelete   term=NONE cterm=NONE ctermfg=NONE ctermbg=1
highlight FoldColumn   term=NONE cterm=bold ctermfg=0    ctermbg=NONE
highlight Folded       term=NONE cterm=bold ctermfg=0    ctermbg=NONE
highlight Function     term=NONE cterm=NONE ctermfg=7    ctermbg=NONE
highlight Identifier   term=NONE cterm=NONE ctermfg=1    ctermbg=NONE
highlight IncSearch    term=NONE cterm=NONE ctermfg=0    ctermbg=4
highlight NonText      term=NONE cterm=bold ctermfg=0    ctermbg=NONE
highlight Normal       term=NONE cterm=NONE ctermfg=NONE    ctermbg=NONE
highlight Pmenu        term=NONE cterm=NONE ctermfg=0    ctermbg=7
highlight PreProc      term=NONE cterm=bold ctermfg=6    ctermbg=NONE
highlight Search       term=NONE cterm=bold ctermfg=0    ctermbg=4
highlight Special      term=NONE cterm=bold ctermfg=2    ctermbg=NONE
highlight SpecialKey   term=NONE cterm=bold ctermfg=2    ctermbg=NONE
highlight Statement    term=NONE cterm=bold ctermfg=7    ctermbg=NONE
highlight StatusLine   term=NONE cterm=NONE ctermfg=7    ctermbg=NONE
highlight StatusLineNC term=NONE cterm=NONE ctermfg=6    ctermbg=NONE
highlight String       term=NONE cterm=bold ctermfg=2    ctermbg=NONE
highlight Todo         term=NONE cterm=NONE ctermfg=0    ctermbg=2
highlight Type         term=NONE cterm=NONE ctermfg=11    ctermbg=NONE
highlight VertSplit    term=NONE cterm=bold ctermfg=NONE    ctermbg=NONE
highlight Visual       term=NONE cterm=bold ctermfg=1    ctermbg=6

"
" General highlighting group links.
"
highlight! link Title           Normal
highlight! link LineNr          NonText
highlight! link TabLine         StatusLineNC
highlight! link TabLineFill     StatusLineNC
highlight! link TabLineSel      StatusLine
highlight! link VimHiGroup      VimGroup
