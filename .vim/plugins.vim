call plug#begin('~/.vim/plugins')

" カラースキーム
Plug 'cocopon/iceberg.vim'
Plug 'KKPMW/moonshine-vim'
"
" 多重起動防止
Plug 'thinca/vim-singleton'

" 即時再起動
Plug 'tyru/restart.vim'

" 日本語入力固定
Plug 'fuenor/im_control.vim'

" 汎用セレクタ
Plug 'ctrlpvim/ctrlp.vim'

" Go
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }

" easymotion
Plug 'easymotion/vim-easymotion'

" clever-f
Plug 'rhysd/clever-f.vim'

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

" 高速検索
Plug 'rking/ag.vim'

" denite
Plug 'Shougo/denite.nvim'

" js静的解析
Plug 'ternjs/tern_for_vim'

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
