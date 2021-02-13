let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
let NERDTreeMapPreviewSplit = "gi"
let NERDTreeGitStatusShowIgnored = "0"
let NERDTreeMapCloseChildren = "X"
let NERDTreeHijackNetrw =  1 
let NERDTreeShowHidden =  1 
let NERDTreeGitStatusConcealBrackets = "0"
let NERDTreeMapCloseDir = "x"
let NERDTreeSortHiddenFirst =  1 
let NERDTreeGitStatusPorcelainVersion = "2"
let NERDTreeGitStatusGitBinPath = "git"
let NERDTreeShowLineNumbers =  0 
let NERDTreeAutoDeleteBuffer =  0 
let NERDTreeMapRefresh = "r"
let NERDTreeGitStatusShowClean = "0"
let NERDTreeMapHelp = "?"
let NERDTreeBookmarksFile = "/Users/nibru/.NERDTreeBookmarks"
let NERDTreeWinSize =  31 
let NERDTreeMenuUp = "k"
let DevIconsEnableFoldersOpenClose =  0 
let NERDTreeUseTCD =  0 
let NERDTreeGitStatusUseNerdFonts = "0"
let NERDTreeMapToggleFilters = "f"
let DevIconsEnableFolderExtensionPatternMatching =  0 
let DevIconsEnableDistro =  1 
let NERDTreeMapPreview = "go"
let Taboo_tabs = "1	Stoic\n2	Vars\n3	Styles\n4	Global\n5	Source View\n6	Preview View\n7	Compiled\n"
let NERDTreeNotificationThreshold =  100 
let NERDTreeMapActivateNode = "o"
let WebDevIconsNerdTreeAfterGlyphPadding = " "
let NERDTreeMapCustomOpen = "<CR>"
let NERDTreeAutoCenter =  1 
let NERDTreeWinPos = "left"
let NERDTreeDirArrowExpandable = "▸"
let WebDevIconsUnicodeDecorateFileNodes =  1 
let NERDTreeMapMenu = "m"
let DevIconsEnableFolderPatternMatching =  1 
let NERDTreeStatusline = "%{exists('b:NERDTree')?b:NERDTree.root.path.str():''}"
let NERDTreeMapOpenInTabSilent = "T"
let NERDTreeCopyCmd = "cp -r "
let NERDTreeMapJumpParent = "p"
let WebDevIconsUnicodeDecorateFolderNodesDefaultSymbol = ""
let NERDTreeCascadeOpenSingleChildDir =  1 
let NERDTreeMapJumpPrevSibling = "<C-k>"
let WebDevIconsTabAirLineAfterGlyphPadding = ""
let NERDTreeNodeDelimiter = ""
let NERDTreeShowBookmarks =  0 
let NERDTreeRemoveDirCmd = "rm -rf "
let DevIconsArtifactFixChar = " "
let NERDTreeMouseMode =  1 
let NERDTreeChDirMode =  0 
let NERDTreeCreatePrefix = "silent"
let NERDTreeMinimalUI =  0 
let NERDTreeGitStatusWithFlags =  1 
let WebDevIconsUnicodeDecorateFileNodesDefaultSymbol = ""
let NERDTreeShowFiles =  1 
let NERDTreeMapOpenVSplit = "s"
let NERDTreeGitStatusEnable = "1"
let NERDTreeGitStatusUpdateOnCursorHold = "1"
let NERDTreeDirArrowCollapsible = "▾"
let NERDTreeCaseSensitiveSort =  0 
let DevIconsEnableNERDTreeRedraw =  0 
let WebDevIconsUnicodeDecorateFolderNodesExactMatches =  1 
let NERDTreeBookmarksSort =  1 
let NERDTreeHighlightCursorline =  1 
let WebDevIconsUnicodeByteOrderMarkerDefaultSymbol = ""
let WebDevIconsNerdTreeGitPluginForceVAlign =  1 
let DevIconsAppendArtifactFix =  0 
let WebDevIconsUnicodeDecorateFolderNodes =  1 
let NERDTreeRespectWildIgnore =  0 
let NERDTreeGitStatusAlignIfConceal = "1"
let NERDTreeMapCWD = "CD"
let WebDevIconsNerdTreeBeforeGlyphPadding = " "
let NERDTreeMapOpenInTab = "t"
let NERDTreeNaturalSort =  0 
let WebDevIconsUnicodeGlyphDoubleWidth =  1 
let NERDTreeMapToggleBookmarks = "B"
let NERDTreeMapUpdir = "u"
let WebDevIconsUnicodeDecorateFolderNodesSymlinkSymbol = ""
let NERDTreeMapJumpRoot = "P"
let NERDTreeGitStatusUntrackedFilesMode = "normal"
let NERDTreeMapChdir = "cd"
let NERDTreeMapToggleZoom = "A"
let NERDTreeMarkBookmarks =  1 
let NERDTreeGitStatusLogLevel = "2"
let NERDTreeMinimalMenu =  0 
let NERDTreeMapRefreshRoot = "R"
let NERDTreeMapJumpLastChild = "J"
let NTGitWorkdir = "/Users/nibru/Documents/dev/repositories/own/obsidian-stoic-theme"
let NERDTreeMapDeleteBookmark = "D"
let NERDTreeAutoCenterThreshold =  3 
let NERDTreeUpdateOnCursorHold =  1 
let NERDTreeMapJumpNextSibling = "<C-j>"
let DevIconsDefaultFolderOpenSymbol = ""
let NERDTreeMapPreviewVSplit = "gs"
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
let WebDevIconsTabAirLineBeforeGlyphPadding = " "
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
badd +7 src/partials/_global.scss
badd +1 src/partials/_markdown-source-view.scss
badd +117 src/partials/_markdown-preview-view.scss
badd +1 src/vars/_typo.scss
badd +10 src/vars/_colors.scss
badd +1 src/vars/_custom-properties.scss
badd +5 package.json
badd +17 stoic-theme-design-vault/.obsidian/themes/Stoic.css
badd +1 src/Stoic.scss
badd +194 src/vars/_styles.scss
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
exe 'vert 1resize ' . ((&columns * 156 + 156) / 313)
exe 'vert 2resize ' . ((&columns * 156 + 156) / 313)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 5 - ((4 * winheight(0) + 28) / 56)
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
let s:l = 11 - ((10 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 0
lcd ~/Documents/dev/repositories/own/obsidian-stoic-theme
wincmd w
exe 'vert 1resize ' . ((&columns * 156 + 156) / 313)
exe 'vert 2resize ' . ((&columns * 156 + 156) / 313)
tabedit ~/Documents/dev/repositories/own/obsidian-stoic-theme/src/vars/_custom-properties.scss
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
exe 'vert 1resize ' . ((&columns * 156 + 156) / 313)
exe 'vert 2resize ' . ((&columns * 156 + 156) / 313)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
6
normal! zo
39
normal! zc
let s:l = 89 - ((85 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
89
normal! 0
lcd ~/Documents/dev/repositories/own/obsidian-stoic-theme
wincmd w
argglobal
if bufexists("~/Documents/dev/repositories/own/obsidian-stoic-theme/src/vars/_colors.scss") | buffer ~/Documents/dev/repositories/own/obsidian-stoic-theme/src/vars/_colors.scss | else | edit ~/Documents/dev/repositories/own/obsidian-stoic-theme/src/vars/_colors.scss | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 20 - ((19 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
20
normal! 0
lcd ~/Documents/dev/repositories/own/obsidian-stoic-theme
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 156 + 156) / 313)
exe 'vert 2resize ' . ((&columns * 156 + 156) / 313)
tabedit ~/Documents/dev/repositories/own/obsidian-stoic-theme/src/vars/_styles.scss
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
181
normal! zo
194
normal! zo
224
normal! zo
233
normal! zo
239
normal! zo
261
normal! zo
let s:l = 149 - ((28 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
149
normal! 014|
lcd ~/Documents/dev/repositories/own/obsidian-stoic-theme
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
setlocal fdl=8
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 20 - ((19 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
20
normal! 022|
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
2
normal! zo
5
normal! zo
let s:l = 10 - ((9 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 07|
lcd ~/Documents/dev/repositories/own/obsidian-stoic-theme
tabedit ~/Documents/dev/repositories/own/obsidian-stoic-theme/src/partials/_markdown-preview-view.scss
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
3
normal! zo
8
normal! zo
15
normal! zo
15
normal! zc
82
normal! zo
83
normal! zo
let s:l = 2 - ((1 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
lcd ~/Documents/dev/repositories/own/obsidian-stoic-theme
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
let s:l = 17 - ((16 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
17
normal! 0
lcd ~/Documents/dev/repositories/own/obsidian-stoic-theme
tabnext 2
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
