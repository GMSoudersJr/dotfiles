#!/usr/bin/env vim -S

nnoremap <silent> <Leader>g :set operatorfunc=<SID>GrepOperator<CR>g@
vnoremap <silent> <Leader>g :<C-U>call <SID>GrepOperator(visualmode())<CR>

function! s:GrepOperator(type)
    let saved_unnamed_register = @@

    if a:type ==# 'v'
        normal! `<v`>y
    elseif a:type ==# 'char'
        normal! `[v`]y
    else
        return
    endif

    silent execute "grep! -R " . shellescape(@@) . " ."
    copen
    redraw!

    let @@ = saved_unnamed_register
endfunction
