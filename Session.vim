let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
let NERDTreeMapPreviewSplit = "gi"
let NERDTreeGitStatusShowIgnored = "0"
let NERDTreeMapCloseChildren = "X"
let NERDTreeShowHidden =  1 
let NERDTreeGitStatusConcealBrackets = "0"
let NERDTreeMapCloseDir = "x"
let NERDTreeSortHiddenFirst =  1 
let NERDTreeGitStatusPorcelainVersion = "2"
let NERDTreeGitStatusGitBinPath = "git"
let NERDTreeMapRefresh = "r"
let NERDTreeAutoDeleteBuffer =  0 
let NERDTreeGitStatusShowClean = "0"
let NERDTreeBookmarksFile = "/Users/nibru/.NERDTreeBookmarks"
let NERDTreeWinSize =  31 
let NERDTreeMenuUp = "k"
let NERDTreeUseTCD =  0 
let NERDTreeGitStatusUseNerdFonts = "0"
let NERDTreeMapToggleFilters = "f"
let NERDTreeMapPreview = "go"
let Taboo_tabs = "1	Stoic\n2	Global\n3	Source View\n4	Preview View\n5	Compiled\n"
let NERDTreeNotificationThreshold =  100 
let NERDTreeMapActivateNode = "o"
let NERDTreeMapCustomOpen = "<CR>"
let NERDTreeWinPos = "left"
let NERDTreeDirArrowExpandable = "▸"
let NERDTreeMapMenu = "m"
let NERDTreeStatusline = "%{exists('b:NERDTree')?b:NERDTree.root.path.str():''}"
let NERDTreeMapOpenInTabSilent = "T"
let NERDTreeMapHelp = "?"
let NERDTreeMapJumpParent = "p"
let NERDTreeMapJumpPrevSibling = "<C-k>"
let NERDTreeNodeDelimiter = ""
let NERDTreeShowBookmarks =  0 
let NERDTreeRemoveDirCmd = "rm -rf "
let NERDTreeMouseMode =  1 
let NERDTreeChDirMode =  0 
let NERDTreeCreatePrefix = "silent"
let NERDTreeMinimalUI =  0 
let NERDTreeGitStatusWithFlags =  1 
let NERDTreeAutoCenterThreshold =  3 
let NERDTreeShowFiles =  1 
let NERDTreeGitStatusEnable = "1"
let NERDTreeGitStatusUpdateOnCursorHold = "1"
let NERDTreeDirArrowCollapsible = "▾"
let NERDTreeCaseSensitiveSort =  0 
let NERDTreeHijackNetrw =  1 
let NERDTreeShowLineNumbers =  0 
let NERDTreeBookmarksSort =  1 
let NERDTreeHighlightCursorline =  1 
let NERDTreeMapOpenInTab = "t"
let NERDTreeRespectWildIgnore =  0 
let NERDTreeGitStatusAlignIfConceal = "1"
let NERDTreeMapCWD = "CD"
let NERDTreeNaturalSort =  0 
let NERDTreeMapToggleBookmarks = "B"
let NERDTreeMapUpdir = "u"
let NERDTreeMapJumpRoot = "P"
let NERDTreeMapChdir = "cd"
let NERDTreeMapToggleZoom = "A"
let NERDTreeMapPreviewVSplit = "gs"
let NERDTreeMarkBookmarks =  1 
let NERDTreeGitStatusLogLevel = "2"
let NERDTreeMinimalMenu =  0 
let NERDTreeMapRefreshRoot = "R"
let NERDTreeAutoCenter =  1 
let NERDTreeCascadeOpenSingleChildDir =  1 
let NERDTreeMapOpenVSplit = "s"
let NERDTreeMapJumpLastChild = "J"
let NTGitWorkdir = "/Users/nibru/Documents/dev/repositories/own/obsidian-stoic-theme"
let NERDTreeMapDeleteBookmark = "D"
let NERDTreeGitStatusUntrackedFilesMode = "normal"
let NERDTreeMapJumpNextSibling = "<C-j>"
let NERDTreeCopyCmd = "cp -r "
let NERDTreeMapQuit = "q"
let NERDTreeMapChangeRoot = "C"
let NERDTreeSortDirs =  1 
let NERDTreeMapOpenSplit = "i"
let NERDTreeMapToggleFiles = "F"
let NERDTreeGitStatusNodeColorization =  1 
let NERDTreeGitStatusMapPrevHunk = "[c"
let NERDTreeMapOpenExpl = "e"
let NERDTreeMapJumpFirstChild = "K"
let NERDTreeGlyphReadOnly = "RO"
let NERDTreeCascadeSingleChildDir =  1 
let NERDTreeMapOpenRecursively = "O"
let NERDTreeGitStatusDirDirtyOnly = "1"
let NERDTreeGitStatusUpdateOnWrite = "1"
let NERDTreeMenuDown = "j"
let NERDTreeMapUpdirKeepOpen = "U"
let NERDTreeQuitOnOpen =  0 
let NERDTreeGitStatusMapNextHunk = "]c"
let NERDTreeMapToggleHidden = "I"
silent only
cd ~/Documents/dev/repositories/own/obsidian-stoic-theme
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 src/partials/_global.scss
badd +1 src/partials/_markdown-source-view.scss
badd +1 src/partials/_markdown-preview-view.scss
badd +17 src/vars/_typo.scss
badd +14 src/vars/_colors.scss
badd +55 src/vars/_custom-properties.scss
badd +5 package.json
badd +0 stoic-theme-design-vault/.obsidian/themes/Stoic.css
badd +3 src/Stoic.scss
argglobal
%argdel
$argadd ./
set stal=2
edit src/Stoic.scss
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
exe 'vert 1resize ' . ((&columns * 90 + 91) / 182)
exe 'vert 2resize ' . ((&columns * 91 + 91) / 182)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 5 - ((4 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 0
wincmd w
argglobal
if bufexists("src/vars/_colors.scss") | buffer src/vars/_colors.scss | else | edit src/vars/_colors.scss | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 13 - ((12 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 026|
lcd ~/Documents/dev/repositories/own/obsidian-stoic-theme
wincmd w
exe 'vert 1resize ' . ((&columns * 90 + 91) / 182)
exe 'vert 2resize ' . ((&columns * 91 + 91) / 182)
tabedit ~/Documents/dev/repositories/own/obsidian-stoic-theme/src/partials/_global.scss
set splitbelow splitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
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
5
normal! zo
6
normal! zo
7
normal! zo
8
normal! zo
let s:l = 13 - ((12 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 023|
lcd ~/Documents/dev/repositories/own/obsidian-stoic-theme
tabedit ~/Documents/dev/repositories/own/obsidian-stoic-theme/src/partials/_markdown-source-view.scss
set splitbelow splitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/Documents/dev/repositories/own/obsidian-stoic-theme
tabedit ~/Documents/dev/repositories/own/obsidian-stoic-theme/src/vars/_custom-properties.scss
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 63 + 91) / 182)
exe 'vert 2resize ' . ((&columns * 62 + 91) / 182)
exe 'vert 3resize ' . ((&columns * 55 + 91) / 182)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
7
normal! zo
39
normal! zc
let s:l = 86 - ((62 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
86
normal! 037|
lcd ~/Documents/dev/repositories/own/obsidian-stoic-theme
wincmd w
argglobal
if bufexists("~/Documents/dev/repositories/own/obsidian-stoic-theme/src/vars/_typo.scss") | buffer ~/Documents/dev/repositories/own/obsidian-stoic-theme/src/vars/_typo.scss | else | edit ~/Documents/dev/repositories/own/obsidian-stoic-theme/src/vars/_typo.scss | endif
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
80
normal! zo
102
normal! zo
112
normal! zo
137
normal! zo
175
normal! zo
let s:l = 164 - ((21 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
164
normal! 038|
lcd ~/Documents/dev/repositories/own/obsidian-stoic-theme
wincmd w
argglobal
if bufexists("~/Documents/dev/repositories/own/obsidian-stoic-theme/src/partials/_markdown-preview-view.scss") | buffer ~/Documents/dev/repositories/own/obsidian-stoic-theme/src/partials/_markdown-preview-view.scss | else | edit ~/Documents/dev/repositories/own/obsidian-stoic-theme/src/partials/_markdown-preview-view.scss | endif
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
3
normal! zo
8
normal! zo
15
normal! zo
let s:l = 50 - ((19 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
50
normal! 022|
lcd ~/Documents/dev/repositories/own/obsidian-stoic-theme
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 63 + 91) / 182)
exe 'vert 2resize ' . ((&columns * 62 + 91) / 182)
exe 'vert 3resize ' . ((&columns * 55 + 91) / 182)
tabedit ~/Documents/dev/repositories/own/obsidian-stoic-theme/stoic-theme-design-vault/.obsidian/themes/Stoic.css
set splitbelow splitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 27 - ((26 * winheight(0) + 21) / 43)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
27
normal! 0
lcd ~/Documents/dev/repositories/own/obsidian-stoic-theme
tabnext 4
set stal=1
if exists('s:wipebuf') && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 winminheight=1 winminwidth=1 shortmess=filnxtToOF
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
let g:this_session = v:this_session
let g:this_obsession = v:this_session
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
