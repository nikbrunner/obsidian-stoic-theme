let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
let VM_mouse_mappings =  0 
let DevIconsEnableFoldersOpenClose =  0 
let WebDevIconsNerdTreeAfterGlyphPadding = " "
let WebDevIconsUnicodeByteOrderMarkerDefaultSymbol = ""
let DevIconsEnableFolderExtensionPatternMatching =  0 
let DevIconsEnableDistro =  1 
let Taboo_tabs = ""
let WebDevIconsUnicodeDecorateFileNodes =  1 
let DevIconsEnableFolderPatternMatching =  1 
let VM_default_mappings =  1 
let VM_persistent_registers =  0 
let WebDevIconsUnicodeDecorateFolderNodesDefaultSymbol = ""
let WebDevIconsTabAirLineAfterGlyphPadding = ""
let DevIconsArtifactFixChar = " "
let VM_highlight_matches = "underline"
let WebDevIconsUnicodeDecorateFileNodesDefaultSymbol = ""
let NERDTreeGitStatusUpdateOnCursorHold =  1 
let WebDevIconsUnicodeDecorateFolderNodesExactMatches =  1 
let WebDevIconsNerdTreeGitPluginForceVAlign =  1 
let DevIconsAppendArtifactFix =  0 
let WebDevIconsUnicodeDecorateFolderNodes =  1 
let WebDevIconsNerdTreeBeforeGlyphPadding = " "
let WebDevIconsUnicodeGlyphDoubleWidth =  1 
let WebDevIconsUnicodeDecorateFolderNodesSymlinkSymbol = ""
let VM_check_mappings =  1 
let NERDTreeUpdateOnCursorHold =  1 
let DevIconsDefaultFolderOpenSymbol = ""
let WebDevIconsTabAirLineBeforeGlyphPadding = " "
silent only
silent tabonly
cd ~/Documents/dev/repositories/own/obsidian-stoic-theme
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 ~/Documents/dev/repositories/own/obsidian-stoic-theme
badd +20 ~/Documents/dev/repositories/own/obsidian-stoic-theme/src/vars/_colors.scss
badd +1 ~/Documents/dev/repositories/own/obsidian-stoic-theme/src/partials/_global.scss
badd +19 ~/Documents/dev/repositories/own/obsidian-stoic-theme/src/vars/_custom-properties.scss
argglobal
%argdel
$argadd ~/Documents/dev/repositories/own/obsidian-stoic-theme
edit ~/Documents/dev/repositories/own/obsidian-stoic-theme/src/partials/_global.scss
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
wincmd =
argglobal
balt ~/Documents/dev/repositories/own/obsidian-stoic-theme/src/vars/_custom-properties.scss
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
2
normal! zo
7
normal! zo
11
normal! zo
17
normal! zo
let s:l = 18 - ((17 * winheight(0) + 21) / 42)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 18
normal! 0
wincmd w
argglobal
if bufexists("~/Documents/dev/repositories/own/obsidian-stoic-theme/src/vars/_colors.scss") | buffer ~/Documents/dev/repositories/own/obsidian-stoic-theme/src/vars/_colors.scss | else | edit ~/Documents/dev/repositories/own/obsidian-stoic-theme/src/vars/_colors.scss | endif
if &buftype ==# 'terminal'
  silent file ~/Documents/dev/repositories/own/obsidian-stoic-theme/src/vars/_colors.scss
endif
balt ~/Documents/dev/repositories/own/obsidian-stoic-theme
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 22 - ((21 * winheight(0) + 21) / 42)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 22
let s:c = 24 - ((7 * winwidth(0) + 34) / 69)
if s:c > 0
  exe 'normal! ' . s:c . '|zs' . 24 . '|'
else
  normal! 024|
endif
wincmd w
wincmd =
tabnext 1
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0&& getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 winminheight=1 winminwidth=1 shortmess=filnxtToOFcI
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
nohlsearch
let g:this_session = v:this_session
let g:this_obsession = v:this_session
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
