"通常の検索キーは潰す
map / <Plug>(incsearch-forward)
map ? <Plug>(incsearch-backward)

set hlsearch
let g:incsearch#auto_nohlsearch = 1
map n <Plug>(incsearch-nohl-n)
map N <Plug>(incsearch-nohl-N)
map * <Plug>(incsearch-nohl-*)
map # <Plug>(incsearch-nohl-#)
map g* <Plug>(incsearch-nohl-g*)
map g# <Plug>(incsearch-nohl-g#)

"TabとS-Tabで検索中移動が可能

"検索中に次ページへスクロールする機能を割り当てる
augroup incsearch-keymap
	autocmd!
	autocmd VimEnter * call s:incsearch_keymap()
augroup END
function! s:incsearch_keymap()
	IncSearchNoreMap <C-u> <Over>(incsearch-scroll-f)
	IncSearchNoreMap <C-e> <Over>(incsearch-scroll-b)
endfunction
