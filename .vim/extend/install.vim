call plug#begin('~/.vim/plugins')

" カラースキーム
Plug 'cocopon/iceberg.vim'
Plug 'KKPMW/moonshine-vim'
Plug 'nightsense/snow'

" tagbar
Plug 'majutsushi/tagbar'

" 多重起動防止
if has('clientserver')
	Plug 'thinca/vim-singleton'
endif

" 即時再起動
Plug 'tyru/restart.vim'

" 日本語入力固定
Plug 'fuenor/im_control.vim'

" 汎用セレクタ
Plug 'ctrlpvim/ctrlp.vim'

" スムーズスクロール
Plug 'yuttie/comfortable-motion.vim'

" Go
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }

" TypeScirpt
Plug 'leafgarland/typescript-vim'
Plug 'Quramy/tsuquyomi'
Plug 'prettier/vim-prettier', { 'do': 'npm install' }

" Async linter
Plug 'w0rp/ale'

" easymotion
Plug 'easymotion/vim-easymotion'

" yank時カーソル復帰阻止
Plug 'kana/vim-operator-user'
Plug 'osyo-manga/vim-operator-stay-cursor'

" QuickRun
Plug 'thinca/vim-quickrun'

" Git統合
Plug 'tpope/vim-fugitive'

" Git統合その２
Plug 'lambdalisue/gina.vim'

" ステータスライン
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" emmet
Plug 'mattn/emmet-vim'

" コメントアウト
Plug 'tyru/caw.vim'

" ウィンドウを崩さずにバッファを閉じる
Plug 'rbgrouleff/bclose.vim'

" tagbar
Plug 'majutsushi/tagbar'

" tagbar help for js
Plug 'hushicai/tagbar-javascript.vim'

" スニペット
Plug 'Shougo/neosnippet'
Plug 'Shougo/neosnippet-snippets'

" 使い捨てファイル
Plug 'Shougo/junkfile.vim'

call plug#end()
