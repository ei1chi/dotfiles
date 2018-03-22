"kキーでウィンドウとタブの移動を開始する
call submode#enter_with('wintab','n','','k','<Nop>')

call submode#map('wintab','n','','s','<C-w>h')
call submode#map('wintab','n','','h','<C-w>j')
call submode#map('wintab','n','','r','<C-w>k')
call submode#map('wintab','n','','t','<C-w>l')
call submode#map('wintab','n','','+','<C-w>+')
call submode#map('wintab','n','','-','<C-w>-')
call submode#map('wintab','n','','>','<C-w>>')
call submode#map('wintab','n','','<','<C-w><')
call submode#map('wintab','n','','n','gt')
call submode#map('wintab','n','','p','gT')

let g:submode_timeout=0
