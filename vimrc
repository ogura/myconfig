" cp932 は sjis
set encoding=utf-8
set fileencodings=utf-8,euc-jp,cp932,iso-2002-jp

syntax on
filetype on
filetype indent on
filetype plugin on

"ペーストモードのon/off切替え
"ペーストモード時はオートインデントが効かなくなる
"set paste
"行番号を表示
"set number
"入力したコマンドをステータスラインに表示してくれる
"set showcmd
"位置情報を表示
"set ruler

"情報バー
set laststatus=2
set statusline=%<%f\ %m%r%h%w%{'['.&fenc.']['.&ff.']'}%=%l,%c%V%8P

"自動インデント
set smartindent

"対応する括弧を強調表示
set showmatch
"バックスペースの挙動
set backspace=indent,eol,start
noremap  
noremap!  
noremap <BS> 
noremap! <BS> 
"インクリメンタルサーチ
"set incsearch
"ハイライト検索
set hlsearch

set expandtab
"上下から指定した行数に達したら自動スクロール
set scrolloff=2

set ts=2 sw=2 sts=2

"タブで補完
"imap <TAB> <C-X><C-O>

"colorscheme darkblue
colorscheme desert
"hi Statement ctermfg=brown

nmap <C-g> :ls<CR>:buf<Space>

