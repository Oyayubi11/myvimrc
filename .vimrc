" -------------------------------
" vim plug
" -------------------------------

call plug#begin('~/.vim/plug')

Plug 'vim-ruby/vim-ruby'

call plug#end()

" 文字コードをUTF-8に設定
set fenc=utf-8
" バックアップファイルを作らない
set nobackup
" スワップファイルを作らない
set noswapfile
" 入力中のコマンドをステータスに表示する
set showcmd

" 行番号を表示
set number
" 現在行を強調表示
set cursorline
" インデントはスマートインデント
set smartindent
" 括弧入力時の対応する括弧を表示
set showmatch

" 不可視文字を可視化
set list listchars=tab:\▸\-
" Tabは半角スペース
set expandtab
" 行頭以外のTab文字の表示幅
set tabstop=4
" 行頭のTab文字の表示幅
set shiftwidth=4
set autoindent
" 検索時に最後までいったら最初に戻る
set wrapscan
" 検索語をハイライト表示
set hlsearch

" ファイル形式の検出の有効化する
" ファイル形式別プラグインのロードを有効化する
" ファイル形式別インデントのロードを有効化する
filetype plugin indent on

