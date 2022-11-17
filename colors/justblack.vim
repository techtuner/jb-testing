"  Name: Just Black Theme for Neovim
"  Author: Santhosh Pai <techtuner284@gmail.com>
"  Site: https://github.com/techtuner/justblack-neovim
"  License: MIT

if !(has('termguicolors') && &termguicolors) && !has('gui_running') && &t_Co != 256
  finish
endif

highlight clear
if exists('syntax on')
  syntax reset
endif


let g:colors_name = 'justblack'
set background=dark

function! s:GuiFor(group, ...)
  let histring = 'hi ' . a:group . ' ctermfg=NONE ctermbg=NONE cterm=NONE '
  if strlen(a:1)
    let histring .= 'guibg=' . a:1 . ' '
  endif
  if a:0 >= 2 && strlen(a:2)
    let histring .= 'guifg=' . a:2 . ' '
  endif
  if a:0 >= 3 && strlen(a:3)
    let histring .= 'gui=' . a:3 . ' '
  endif
  execute histring
endfunction

" Color Pallete

" TODO : Choose color using the color pciker from powertoys

let s:black = '#000000'
let s:white = '#F2F2F2'
let s:background = s:black
let s:foreground = s:white
let s:accent = s:white
let s:grey_ui = '#666666'
let s:yellow = '#FFFF7E'
let s:red = '#FF3B3B'
let s:green = '#7FFF00'
let s:violet = '#BB77FF'
let s:orange = '#FC6A0F' 
let s:blue = '#3375f6'
let s:cyan = '#00FFFF'
let s:pink = '#FF1493'
let s:magenta = s:pink
let s:light_cyan = '#75fbfd'
let s:grey = '#888888'
let s:dark_grey = '#333333'


call s:GuiFor('Normal','None', s:foreground)


" --------------------------------------------------
" Keywords, constants, template literals, pink
" --------------------------------------------------
call s:GuiFor('Comment', 'NONE',s:magenta, "italic")
call s:GuiFor('Constant', 'NONE', s:white)
call s:GuiFor('String', 'NONE', s:pink)
call s:GuiFor('Character', 'NONE', s:cyan,'bold')
call s:GuiFor('Number', 'NONE', s:yellow)
call s:GuiFor('Boolean', 'NONE',s:light_cyan)
call s:GuiFor('Float', 'NONE', s:yellow)
call s:GuiFor('Identifier', 'NONE', s:white)
call s:GuiFor('Function', 'NONE', s:green,'italic')
call s:GuiFor('Statement', 'NONE', s:light_cyan)
call s:GuiFor('Conditional', 'NONE', s:orange,'italic')
call s:GuiFor('Repeat', 'NONE', s:magenta,'italic')
call s:GuiFor('Label', 'NONE',s:orange,'italic')
call s:GuiFor('Operator', 'NONE',s:yellow,'bold')
call s:GuiFor('Keyword', 'NONE', s:blue)
call s:GuiFor('Exception', 'NONE', s:red)
call s:GuiFor('PreProc', 'NONE', s:white)
call s:GuiFor('Include', 'NONE', s:red)
call s:GuiFor('Define', 'NONE', s:blue,'italic')
call s:GuiFor('Macro', 'NONE', s:blue,'italic')
call s:GuiFor('PreCondit', 'NONE', s:cyan)
call s:GuiFor('Type', 'NONE', s:blue, 'NONE')
call s:GuiFor('StorageClass', 'NONE', s:red)
call s:GuiFor('Structure', 'NONE', s:blue, 'NONE')
call s:GuiFor('Typedef', 'NONE', s:yellow)
call s:GuiFor('Special', 'NONE', s:light_cyan)
call s:GuiFor('SpecialChar', 'NONE', s:light_cyan)
call s:GuiFor('Delimiter', 'NONE', s:light_cyan)
call s:GuiFor('Tag', 'NONE', s:pink) " Not Done yet
call s:GuiFor('SpecialComment', 'NONE',s:magenta,'italic')
call s:GuiFor('Underlined', 'NONE','NONE','underlined')
call s:GuiFor('Error', 'NONE',s:red)
call s:GuiFor('Directory', 'NONE', s:white)
call s:GuiFor('Todo', 'NONE', s:orange,'bold')
call s:GuiFor('Cursor ', 'NONE', s:background)
call s:GuiFor('lCursor ', 'NONE', s:background)
call s:GuiFor('CursorLine ', s:grey)
call s:GuiFor('CursorLineNr', 'NONE', s:white)
call s:GuiFor('ColorColumn', 'NONE', s:dark_grey)

call s:GuiFor('DiffChange', 'NONE', s:yellow, 'NONE')
call s:GuiFor('DiffAdd', 'NONE', s:green, 'NONE')
call s:GuiFor('DiffDelete', 'NONE', s:red, 'NONE')
call s:GuiFor('Difftext', 'NONE', s:cyan, 'NONE')
call s:GuiFor('SpecialKey', 'NONE', s:red)
" TODO might be wrong!!!
call s:GuiFor('MatchParen', s:grey, s:white,'underline')
call s:GuiFor('Title', 'NONE', s:green, 'NONE')
call s:GuiFor('Debug', 'NONE', s:green)
call s:GuiFor('ModeMsg', 'NONE', s:white)
call s:GuiFor('MoreMsg', 'NONE', s:green)
call s:GuiFor('ErrorMsg', 'NONE', s:red)
call s:GuiFor('WarningMsg', 'NONE', s:yellow)
call s:GuiFor('Conceal', 'NONE', s:blue, 'NONE')
call s:GuiFor('EndOfBuffer', 'NONE',s:grey_ui)
call s:GuiFor('LineNr', 'NONE', s:grey)
call s:GuiFor('Folded', s:black, s:grey_ui)
call s:GuiFor('FoldColumn', 'NONE')




call s:GuiFor('GitGutterChange', 'NONE', s:yellow`)
call s:GuiFor('GitGutterAdd', 'NONE', s:green)
call s:GuiFor('GitGutterChangeREDete', 'NONE', s:red)
call s:GuiFor('GitGutterREDete', 'NONE', s:red)
call s:GuiFor('Visual', s:grey_ui)
call s:GuiFor('NonText', 'NONE', s:cyan)



call s:GuiFor('lispKey', 'NONE', s:blue)

" --------------------------------------------------
" Status bar text, buttons, etc, grey
" --------------------------------------------------

call s:GuiFor('StatusLine', '', '', 'reverse')
call s:GuiFor('StatusLineNC', '', '', 'reverse')

" --------------------------------------------------
" Deletion highlights, errors, warnings, red
" --------------------------------------------------

call s:GuiFor('Question', 'NONE', s:red, 'NONE')

" --------------------------------------------------
" Modified highlights (mod) cyan
" --------------------------------------------------
call s:GuiFor('SignColumn ', 'NONE', s:cyan)


" --------------------------------------------------
" Complex                                          -
" --------------------------------------------------
call s:GuiFor('VertSplit', s:grey, s:background)

call s:GuiFor('Pmenu', s:black, s:foreground)
call s:GuiFor('PmenuSbar', s:grey)
call s:GuiFor('PmenuBorder', s:grey)
call s:GuiFor('PmenuSel', 'NONE', s:white)
call s:GuiFor('PmenuThumb', s:grey, s:orange)

call s:GuiFor('WildMenu', s:cyan, s:background)


call s:GuiFor('TabLine', 'NONE', s:foreground, 'NONE')
call s:GuiFor('TabLineFill', 'NONE', 'NONE', 'NONE')
call s:GuiFor('TabLineSel', s:background, s:foreground, 'NONE')

call s:GuiFor('IncSearch', s:grey, 'NONE')
call s:GuiFor('Search', s:grey, 'NONE')

" --------------------------------------------------
" sh                                               -
" --------------------------------------------------

call s:GuiFor('shDoubleQuote', 'NONE', s:green)
call s:GuiFor('shCommandSubBQ', 'NONE', s:green)
call s:GuiFor('shQuote', 'NONE', s:green)


" --------------------------------------------------
" CSS
" --------------------------------------------------

call s:GuiFor('cssClassName', 'NONE', s:yellow)
call s:GuiFor('cssClassNameDot', 'NONE', s:yellow)
call s:GuiFor('cssStringQ', 'NONE', s:magenta)
call s:GuiFor('cssStringQQ', 'NONE', s:magenta)
call s:GuiFor('cssFunctionName', 'NONE', s:green)
call s:GuiFor('cssTagName', 'NONE', s:red)
call s:GuiFor('cssBraces', 'NONE', s:foreground)
call s:GuiFor('cssPseudoClassId', 'NONE', s:violet)
call s:GuiFor('cssProp', 'NONE', s:white)
call s:GuiFor('cssMediaType', 'NONE', s:red)
call s:GuiFor('cssIncludeKeyword ', 'NONE', s:red)
call s:GuiFor('cssInclude', 'NONE', s:red)
call s:GuiFor('cssIdentifier ', 'NONE', s:cyan)
call s:GuiFor('cssAttrComma', 'NONE', s:cyan)
call s:GuiFor('cssImportant', 'NONE', s:orange)
call s:GuiFor('cssAttributeSelector', 'NONE', s:pink)
call s:GuiFor('cssFontAttr', 'NONE', s:pink)
call s:GuiFor('cssFontDescription', 'NONE', s:pink)
call s:GuiFor('cssDefinition', 'NONE', s:pink)
call s:GuiFor('cssSelectorOp', 'NONE', s:cyan)
call s:GuiFor('cssSelectorOp2', 'NONE', s:cyan)
call s:GuiFor('cssColor', 'NONE', s:orange)
call s:GuiFor('cssUnitDecorators', 'NONE', s:orange)
call s:GuiFor('cssDefinition', 'NONE', s:red)




" --------------------------------------------------
" HTML
" --------------------------------------------------

call s:GuiFor('htmlArg', 'NONE', s:violet)
call s:GuiFor('htmlString', 'NONE', s:magenta)
call s:GuiFor('htmlTagName', 'NONE', s:cyan)
call s:GuiFor('htmlTag', 'NONE', s:red)
call s:GuiFor('htmlTagEndTag', 'NONE', s:red)
call s:GuiFor('htmlEvent', 'NONE', s:orange)


" --------------------------------------------------
" C
" --------------------------------------------------

call s:GuiFor('cStatement', 'NONE', s:orange)


" --------------------------------------------------
" Markdown
" --------------------------------------------------

call s:GuiFor('mkdHeading', 'NONE', s:green)
call s:GuiFor('mkdCode', 'NONE', s:cyan)
call s:GuiFor('mkdCodeDelimiter', 'NONE', s:cyan)
call s:GuiFor('mkdCodeStart', 'NONE', s:cyan)
call s:GuiFor('mkdCodeEnd', 'NONE', s:cyan)
call s:GuiFor('mkdLink', 'NONE', s:violet)
call s:GuiFor('mkdURL', 'NONE', s:pink)
call s:GuiFor('markdownLinkText', 'NONE', s:violet)

" ==================================================
" Built-in Terminal
" --------------------------------------------------
call s:GuiFor('Terminal', 'NONE', s:foreground)
if has('nvim')
  let g:terminal_color_0 = s:black
  let g:terminal_color_8 = s:background
  let g:terminal_color_1 = s:red
  let g:terminal_color_9 = s:red

  let g:terminal_color_2 = s:green
  let g:terminal_color_10 = s:green

  let g:terminal_color_3 = s:violet
  let g:terminal_color_11 = s:violet

  let g:terminal_color_4 = s:blue
  let g:terminal_color_12 = s:blue

  let g:terminal_color_5 = s:magenta
  let g:terminal_color_13 = s:magenta

  let g:terminal_color_6 = s:cyan
  let g:terminal_color_14 = s:cyan
  
  let g:terminal_color_7 = s:white
  let g:terminal_color_15 = s:white

elseif exists('*term_setansicolors')
  let g:terminal_ansi_colors = [
    \ s:black,
    \ s:red,
    \ s:green,
    \ s:violet,
    \ s:blue,
    \ s:orange,
    \ s:magenta,
    \ s:cyan,
    \ s:white,
    \ s:black,
    \ s:red,
    \ s:green,
    \ s:violet,
    \ s:cyan,
    \ s:orange,
    \ s:magenta,
    \ s:blue,
    \ s:white,
    \ ]
endif