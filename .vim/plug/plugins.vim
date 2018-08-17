call plug#begin('~/.vim/plugins')

" ------------------------------------------------------------
"  カラースキーム
" ------------------------------------------------------------
Plug 'cocopon/iceberg.vim'
Plug 'KKPMW/moonshine-vim'
Plug 'nightsense/snow'

" ------------------------------------------------------------
"  画面操作
" ------------------------------------------------------------
Plug 'rbgrouleff/bclose.vim'

" ------------------------------------------------------------
"  オペレータ、テキスト操作
" ------------------------------------------------------------
Plug 'yuttie/comfortable-motion.vim'

Plug 'easymotion/vim-easymotion'

Plug 'kana/vim-operator-user'
Plug 'osyo-manga/vim-operator-stay-cursor'

" コメントアウト
Plug 'tyru/caw.vim'

" スニペット
Plug 'Shougo/neosnippet'
Plug 'Shougo/neosnippet-snippets'

" ------------------------------------------------------------
"  ファイラ、検索
" ------------------------------------------------------------
Plug 'junegunn/fzf', { 'dir': '~/.fzf' }
Plug 'junegunn/fzf.vim'

Plug 'majutsushi/tagbar'
" tagbar help for js
Plug 'hushicai/tagbar-javascript.vim'

Plug 'cocopon/vaffle.vim'

Plug 'ctrlpvim/ctrlp.vim'

Plug 'yegappan/grep'

" ------------------------------------------------------------
"  パッシブ拡張
" ------------------------------------------------------------
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Async linter
Plug 'w0rp/ale'

" Git統合
Plug 'tpope/vim-fugitive'

" Git統合その２
Plug 'lambdalisue/gina.vim'

" ------------------------------------------------------------
"  言語
" ------------------------------------------------------------
" QuickRun
Plug 'thinca/vim-quickrun'

" Go
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }

" TypeScirpt
Plug 'leafgarland/typescript-vim'
Plug 'Quramy/tsuquyomi'
Plug 'prettier/vim-prettier', { 'do': 'npm install' }

" emmet
Plug 'mattn/emmet-vim'

" ------------------------------------------------------------
"  Vim 本体環境
" ------------------------------------------------------------
" 多重起動防止
if has('clientserver')
	Plug 'thinca/vim-singleton'
endif

" プロジェクトローカルvimrc
Plug 'thinca/vim-localrc'

" 即時再起動
Plug 'tyru/restart.vim'

" 日本語入力固定
Plug 'fuenor/im_control.vim'

" ------------------------------------------------------------
"  その他
" ------------------------------------------------------------
" 使い捨てファイル
Plug 'Shougo/junkfile.vim'

call plug#end()
