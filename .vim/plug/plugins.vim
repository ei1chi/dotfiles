call plug#begin('~/.vim/plugins')

" ------------------------------------------------------------
"  カラースキーム
" ------------------------------------------------------------
Plug 'cocopon/iceberg.vim'
Plug 'KKPMW/moonshine-vim'
Plug 'nightsense/snow'
Plug 'nightsense/stellarized'
Plug 'kadekillary/subtle_solo'
Plug 'yuttie/inkstained-vim'
Plug 'altercation/vim-colors-solarized'

" ------------------------------------------------------------
"  画面操作
" ------------------------------------------------------------
Plug 'rbgrouleff/bclose.vim'

" Write Room Mode
Plug 'junegunn/goyo.vim'

" ------------------------------------------------------------
"  オペレータ、テキスト操作
" ------------------------------------------------------------
Plug 'yuttie/comfortable-motion.vim'

Plug 'easymotion/vim-easymotion'

Plug 'kana/vim-operator-user'
Plug 'osyo-manga/vim-operator-stay-cursor'

" コメントアウト
Plug 'tyru/caw.vim'

Plug 'Shougo/neosnippet'
Plug 'Shougo/neosnippet-snippets'

" ------------------------------------------------------------
"  ファイラ、検索
" ------------------------------------------------------------
Plug 'junegunn/fzf', { 'dir': '~/.fzf' }
Plug 'junegunn/fzf.vim'

Plug 'cocopon/vaffle.vim'

" ------------------------------------------------------------
"  パッシブ拡張
" ------------------------------------------------------------
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" ------------------------------------------------------------
"  統合ツール
" ------------------------------------------------------------
" Async linter
Plug 'w0rp/ale'

" Git
Plug 'tpope/vim-fugitive'
Plug 'lambdalisue/gina.vim'
Plug 'gregsexton/gitv'

" ctags
Plug 'majutsushi/tagbar'
Plug 'hushicai/tagbar-javascript.vim'

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
" 自動保存
Plug 'vim-scripts/vim-auto-save'

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
