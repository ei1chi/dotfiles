set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,cp932,euc-jp

set nobackup

set noswapfile

set undodir=~/.cache/vim/undo
set undofile

set viminfo+=n~/.cache/vim/viminfo.txt

set autoread
set autowrite

set showcmd
set showmatch

set tabstop=2
set shiftwidth=2

set hlsearch
set scrolloff=4

set backspace=eol,indent,start

" set autochdir

set updatetime=100

colorscheme iceberg

" ft specific settings
function! s:format_perl()
	let cursor = getpos(".")
	:%! perltidy
	call setpos(".", cursor)
	unlet cursor
endfunction

silent au BufWritePost *.pl silent call <SID>format_perl()
augroup filetypedetect
	au! BufNewFile,BufRead *.t setf perl
	au! BufNewFile,BufRead *.psgi setf perl
augroup END
